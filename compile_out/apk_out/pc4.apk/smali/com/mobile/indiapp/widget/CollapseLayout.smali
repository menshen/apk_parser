.class public Lcom/mobile/indiapp/widget/CollapseLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/mobile/indiapp/widget/h;

.field private b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

.field private c:Lcom/bumptech/glide/i;

.field private d:Lcom/mobile/indiapp/widget/HomeTabLayout;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/CollapseLayout$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/CollapseLayout$1;-><init>(Lcom/mobile/indiapp/widget/CollapseLayout;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CollapseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CollapseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->f:F

    iget v2, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->g:F

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CollapseLayout;->requestLayout()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget v1, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->g:F

    neg-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->a:Lcom/mobile/indiapp/widget/h;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/h;->a(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->d:Lcom/mobile/indiapp/widget/HomeTabLayout;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(F)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/CollapseLayout$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/CollapseLayout$2;-><init>(Lcom/mobile/indiapp/widget/CollapseLayout;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->b()V

    :cond_0
    return-void
.end method

.method public getCollapseHeight()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->e:F

    return v0
.end method

.method public getExpandHeight()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->f:F

    return v0
.end method

.method public getIntervalHeight()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->g:F

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b01d0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/HomeTabLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->d:Lcom/mobile/indiapp/widget/HomeTabLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CollapseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->f:F

    const v0, 0x7f0b02c9

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CollapseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->e:F

    iget v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->f:F

    iget v1, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->g:F

    new-instance v0, Lcom/mobile/indiapp/widget/h;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/h;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->a:Lcom/mobile/indiapp/widget/h;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->d:Lcom/mobile/indiapp/widget/HomeTabLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->a:Lcom/mobile/indiapp/widget/h;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBannerVisiable(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setHeadAgilitys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HeadAgility;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->d:Lcom/mobile/indiapp/widget/HomeTabLayout;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->setHeadAgilitys(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setRequestManager(Lcom/bumptech/glide/i;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->c:Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->d:Lcom/mobile/indiapp/widget/HomeTabLayout;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->setRequestManager(Lcom/bumptech/glide/i;)V

    return-void
.end method

.method public seteBannerData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/DiscoverBanner;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setPageType(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CollapseLayout;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a(Ljava/util/List;Lcom/bumptech/glide/i;)V

    :cond_0
    return-void
.end method
