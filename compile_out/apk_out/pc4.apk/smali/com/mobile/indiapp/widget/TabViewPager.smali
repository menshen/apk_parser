.class public Lcom/mobile/indiapp/widget/TabViewPager;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/TabViewPager;->f(I)Lcom/mobile/indiapp/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobile/indiapp/common/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/mobile/indiapp/common/e;->e_()V

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/TabViewPager;->f(I)Lcom/mobile/indiapp/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobile/indiapp/common/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/mobile/indiapp/common/e;->d_()V

    :cond_0
    return-void
.end method

.method private f(I)Lcom/mobile/indiapp/common/e;
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabViewPager;->getAdapter()Landroid/support/v4/view/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/w;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mobile/indiapp/common/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobile/indiapp/common/e;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabViewPager;->getCurrentItem()I

    move-result v0

    if-lez p3, :cond_2

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/mobile/indiapp/widget/TabViewPager;->a:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/mobile/indiapp/widget/TabViewPager;->a:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/TabViewPager;->e(I)V

    :goto_1
    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/TabViewPager;->a:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/widget/TabViewPager;->a:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lcom/mobile/indiapp/widget/TabViewPager;->a:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/TabViewPager;->d(I)V

    iput p1, p0, Lcom/mobile/indiapp/widget/TabViewPager;->a:I

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/widget/TabViewPager;->a:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/TabViewPager;->e(I)V

    goto :goto_1
.end method
