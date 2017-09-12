.class Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$2;->a:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v5, 0x300

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v4

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$2;->a:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->c(Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;)Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$a;->removeMessages(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$2;->a:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->c(Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;)Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$a;->removeMessages(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$2;->a:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->c(Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;)Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$2;->a:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->d(Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$2;->a:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->c(Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;)Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$2;->a:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->d(Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
