.class public Lcom/mobile/indiapp/biz/elife/e/k;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field l:Landroid/support/v4/app/FragmentActivity;

.field m:Lcom/bumptech/glide/i;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/TextView;

.field private p:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

.field private q:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/k;->l:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/e/k;->m:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/e/k;->y()V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->a:Landroid/view/View;

    const v1, 0x7f0b025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->a:Landroid/view/View;

    const v1, 0x7f0b025c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->p:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->a:Landroid/view/View;

    const v1, 0x7f0b025d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->q:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/CouponItem;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/16 v3, 0x8

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/e/k;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->p:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/k;->l:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/k;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/k;->p:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->p:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/k;->l:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->p:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->setSeparateLineStartVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->p:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    sget-object v1, Lcom/mobile/indiapp/biz/elife/a$a;->a:Lcom/mobile/indiapp/biz/elife/a$a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->setCouponLocation(Lcom/mobile/indiapp/biz/elife/a$a;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->q:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/k;->l:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/k;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/k;->q:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->q:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->setSeparateLineEndVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->q:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    sget-object v1, Lcom/mobile/indiapp/biz/elife/a$a;->a:Lcom/mobile/indiapp/biz/elife/a$a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->setCouponLocation(Lcom/mobile/indiapp/biz/elife/a$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/k;->q:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_1_5_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/c/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/biz/elife/c/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b025e
        :pswitch_0
    .end packed-switch
.end method
