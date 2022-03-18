using PyPlot
using EvoId
using KernelDensity
cd(@__DIR__)
fig, axs = subplots(2,2, figsize = (5,5),sharex=true, sharey=true)
xinsp = yinsp = range(-10, 10, length=1000)
W = randn(1000,2,4) .* reshape(repeat([1 * i for i in 1:4],1,2)',1,2,4)
# W = hcat(zeros(1000),W)

Ts = cumsum([i for i in 1:4])
Bt = cumsum(W,dims=3)

for t in 1:size(Bt,3)
    xy = Bt[:,:,t]
    ks = InterpKDE(kde(xy))
    YS = KernelDensity.pdf.(Ref(ks),xinsp,yinsp')
    YS[YS .<= 0.001] .= 0
    x = Bt[:,1,t]; y = Bt[:,2,t]
    global cbar = axs[t].contour(xinsp, yinsp, YS,
                    cmap = ColorMap(eth_grad_std.colors),
                    levels = 10,
                    alpha = 1.,
                    linewidths = 2.,
                    )
    axs[t].scatter(x,y,s = 0.8,zorder=100,c="black",alpha=1)
    axs[t].set_yticklabels([])
    axs[t].set_xticklabels([])
    axs[t].text(0.1,.9,"t = $(Ts[t])", transform=axs[t].transAxes)
end
# fig.colorbar(cbar, ax=axs)
# axs.axis("off")
fig.tight_layout()
fig.savefig("brownian_motion_diffusion.png", dpi=1000)
gcf()