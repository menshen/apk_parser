.class public Lcom/mobile/indiapp/widget/DiscoverBannerView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/DiscoverBannerView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/mobile/indiapp/widget/ViewPagerIndicator;

.field private c:Lcom/mobile/indiapp/a/l;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/DiscoverBanner;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mobile/indiapp/j/a;

.field private g:I

.field private h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->d:I

    new-instance v0, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;-><init>(Lcom/mobile/indiapp/widget/DiscoverBannerView;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->d:I

    new-instance v0, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;-><init>(Lcom/mobile/indiapp/widget/DiscoverBannerView;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->d:I

    new-instance v0, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;-><init>(Lcom/mobile/indiapp/widget/DiscoverBannerView;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/DiscoverBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->c()V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/DiscoverBannerView;)Lcom/mobile/indiapp/j/a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->f:Lcom/mobile/indiapp/j/a;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/DiscoverBannerView;)Lcom/mobile/indiapp/widget/DiscoverBannerView$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/16 v4, 0x300

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    iget v1, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/DiscoverBannerView;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v4, 0x300

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    iget v1, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/bumptech/glide/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/DiscoverBanner;",
            ">;",
            "Lcom/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    const/16 v4, 0x300

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;->removeMessages(I)V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->e:Ljava/util/List;

    new-instance v0, Lcom/mobile/indiapp/a/l;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/mobile/indiapp/a/l;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->c:Lcom/mobile/indiapp/a/l;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->c:Lcom/mobile/indiapp/a/l;

    new-instance v1, Lcom/mobile/indiapp/widget/DiscoverBannerView$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/DiscoverBannerView$1;-><init>(Lcom/mobile/indiapp/widget/DiscoverBannerView;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/l;->a(Lcom/mobile/indiapp/j/a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->c:Lcom/mobile/indiapp/a/l;

    iget v1, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->g:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/l;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->c:Lcom/mobile/indiapp/a/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->b:Lcom/mobile/indiapp/widget/ViewPagerIndicator;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a:Landroid/support/v4/view/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mobile/indiapp/widget/DiscoverBannerView$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/DiscoverBannerView$2;-><init>(Lcom/mobile/indiapp/widget/DiscoverBannerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    iget v1, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->h:Lcom/mobile/indiapp/widget/DiscoverBannerView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0158

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->b:Lcom/mobile/indiapp/widget/ViewPagerIndicator;

    return-void
.end method

.method public setBannerViewItemClickListener(Lcom/mobile/indiapp/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->f:Lcom/mobile/indiapp/j/a;

    return-void
.end method

.method public setPageType(I)V
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->g:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->c:Lcom/mobile/indiapp/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->c:Lcom/mobile/indiapp/a/l;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/a/l;->a(I)V

    :cond_0
    return-void
.end method

.method public setScrollDelay(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/DiscoverBannerView;->d:I

    return-void
.end method
