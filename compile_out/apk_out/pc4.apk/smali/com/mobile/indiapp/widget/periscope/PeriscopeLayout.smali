.class public Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/view/animation/Interpolator;

.field private e:[Landroid/view/animation/Interpolator;

.field private f:I

.field private g:I

.field private h:Landroid/widget/RelativeLayout$LayoutParams;

.field private i:[Landroid/graphics/drawable/Drawable;

.field private j:Ljava/util/Random;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->j:Ljava/util/Random;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->j:Ljava/util/Random;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->i:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02027f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020181

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->i:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v6

    iget-object v4, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->i:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->i:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v8

    iget-object v1, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->i:[Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->k:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->l:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->l:I

    iget v2, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->k:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->h:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->h:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->h:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->e:[Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->e:[Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->a:Landroid/view/animation/Interpolator;

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->e:[Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->b:Landroid/view/animation/Interpolator;

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->e:[Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->c:Landroid/view/animation/Interpolator;

    aput-object v1, v0, v8

    iget-object v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->e:[Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->d:Landroid/view/animation/Interpolator;

    aput-object v1, v0, v9

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->g:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/periscope/PeriscopeLayout;->f:I

    return-void
.end method
