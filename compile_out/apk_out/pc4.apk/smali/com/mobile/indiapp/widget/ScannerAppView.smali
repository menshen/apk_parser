.class public Lcom/mobile/indiapp/widget/ScannerAppView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/ScannerAppView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/mobile/indiapp/widget/ScannerAppView$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->i:I

    new-instance v0, Lcom/mobile/indiapp/widget/ScannerAppView$2;

    const-string/jumbo v1, "ScannerAppViewHandler"

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/widget/ScannerAppView$2;-><init>(Lcom/mobile/indiapp/widget/ScannerAppView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->i:I

    new-instance v0, Lcom/mobile/indiapp/widget/ScannerAppView$2;

    const-string/jumbo v1, "ScannerAppViewHandler"

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/widget/ScannerAppView$2;-><init>(Lcom/mobile/indiapp/widget/ScannerAppView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->i:I

    new-instance v0, Lcom/mobile/indiapp/widget/ScannerAppView$2;

    const-string/jumbo v1, "ScannerAppViewHandler"

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/widget/ScannerAppView$2;-><init>(Lcom/mobile/indiapp/widget/ScannerAppView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->i:I

    new-instance v0, Lcom/mobile/indiapp/widget/ScannerAppView$2;

    const-string/jumbo v1, "ScannerAppViewHandler"

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/widget/ScannerAppView$2;-><init>(Lcom/mobile/indiapp/widget/ScannerAppView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/ScannerAppView;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->h:I

    return p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/ScannerAppView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->j:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/ScannerAppView;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->f:I

    return v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/ScannerAppView;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->i:I

    return p1
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->j:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScannerAppView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->f:I

    const v0, 0x7f0b039f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b039e

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b03a1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b03a2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xac2ada
    .end array-data
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/ScannerAppView;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->g:I

    return v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/widget/ScannerAppView;)Lcom/mobile/indiapp/widget/ScannerAppView$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->e:Lcom/mobile/indiapp/widget/ScannerAppView$a;

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/widget/ScannerAppView;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->h:I

    return v0
.end method

.method static synthetic g(Lcom/mobile/indiapp/widget/ScannerAppView;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->i:I

    return v0
.end method

.method static synthetic h(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/mobile/indiapp/widget/ScannerAppView;)I
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->g:I

    return v0
.end method

.method static synthetic j(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->k:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/indiapp/widget/ScannerAppView$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/ScannerAppView$1;-><init>(Lcom/mobile/indiapp/widget/ScannerAppView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScannerAppView;->c()V

    return-void
.end method

.method public setListener(Lcom/mobile/indiapp/widget/ScannerAppView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScannerAppView;->e:Lcom/mobile/indiapp/widget/ScannerAppView$a;

    return-void
.end method
