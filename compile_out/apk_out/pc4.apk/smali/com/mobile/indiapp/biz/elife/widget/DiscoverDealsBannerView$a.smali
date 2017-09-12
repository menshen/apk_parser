.class Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$a;
.super Lcom/mobile/indiapp/common/HandlerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;)V
    .locals 1

    const-string/jumbo v0, "DiscoverBannerViewMyHandler"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/common/HandlerEx;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/common/HandlerEx;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->a(Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;)V

    goto :goto_0
.end method
