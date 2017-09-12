.class public Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:F

.field b:Landroid/content/Context;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field f:Landroid/animation/ObjectAnimator;

.field g:[I

.field h:Ljava/util/Random;

.field i:Landroid/widget/AbsoluteLayout;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:I

.field m:Z

.field n:I

.field o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field p:Ljava/lang/Runnable;

.field q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x3bcc0000    # -720.0f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a:F

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->g:[I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->h:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->m:Z

    iput v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->n:I

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7f0200b6
        0x7f0200b4
        0x7f0200b5
        0x7f0200b7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x3bcc0000    # -720.0f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a:F

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->g:[I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->h:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->m:Z

    iput v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->n:I

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x7f0200b6
        0x7f0200b4
        0x7f0200b5
        0x7f0200b7
    .end array-data
.end method

.method private a(III)V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->i:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->i:Landroid/widget/AbsoluteLayout;

    const v0, 0x7f0b01ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b01ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b01ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->e()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string/jumbo v3, "translationX"

    new-array v4, v5, [F

    aput v8, v4, v6

    aput v1, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    aput v8, v4, v6

    aput v0, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    aput-object v1, v3, v5

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 9

    const/16 v8, 0xa

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->b:Landroid/content/Context;

    const/high16 v1, 0x436a0000    # 234.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->l:I

    const-string/jumbo v0, "-------"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->b:Landroid/content/Context;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/d;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->b:Landroid/content/Context;

    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/d;->a(Landroid/content/Context;F)I

    move-result v4

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v5, v0, v3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->i:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->h:Ljava/util/Random;

    iget v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->l:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v8, :cond_1

    const/16 v0, 0x32

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->h:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v0, v8, :cond_3

    const/16 v0, 0x28

    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->g:[I

    aget v6, v6, v2

    invoke-direct {p0, v0, v1, v6}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a(III)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->h:Ljava/util/Random;

    iget v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->l:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->h:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v6, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->k:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    iget v6, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->l:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    if-ge v1, v6, :cond_3

    add-int v6, v4, v0

    iget v7, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->k:I

    if-lt v6, v7, :cond_3

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x32

    goto :goto_2

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->h:Ljava/util/Random;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->p:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->h:Ljava/util/Random;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->q:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;-><init>(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$3;-><init>(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "alpha"

    new-array v1, v6, [F

    aput p2, v1, v4

    aput p3, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string/jumbo v1, "scaleX"

    new-array v2, v6, [F

    aput p2, v2, v4

    aput p3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string/jumbo v2, "scaleY"

    new-array v3, v6, [F

    aput p2, v3, v4

    aput p3, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    aput-object v1, v3, v6

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->n:I

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->setVisibility(I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x1f4

    invoke-virtual {p0, p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    new-instance v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$1;-><init>(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->k:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->l:I

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->m:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->b()V

    :cond_0
    return-void
.end method

.method public setOverUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method
