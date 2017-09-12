.class Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->a(Ljava/util/List;Lcom/bumptech/glide/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$1;->a:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$1;->a:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->b(Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;)Lcom/mobile/indiapp/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$1;->a:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->b(Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;)Lcom/mobile/indiapp/j/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/j/a;->a(I)V

    :cond_0
    return-void
.end method
