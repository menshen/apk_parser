.class public Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;
.super Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#29"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->a(Landroid/view/View;)V

    const v0, 0x7f0b01d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;-><init>(Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getKeyMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f020008

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->t:Lcom/mobile/indiapp/biz/elife/a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getHasBanner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f030052

    return v0
.end method

.method public setSeparateLineStartVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
