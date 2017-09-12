.class public Lcom/mobile/indiapp/widget/RockBackgroundView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/RockBackgroundView$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Path;

.field c:Landroid/graphics/Path;

.field d:Landroid/graphics/RectF;

.field e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

.field f:Ljava/util/Random;

.field g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->c:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->d:Landroid/graphics/RectF;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->f:Ljava/util/Random;

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->g:[I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    new-instance v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    invoke-direct {v3, p0}, Lcom/mobile/indiapp/widget/RockBackgroundView$a;-><init>(Lcom/mobile/indiapp/widget/RockBackgroundView;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    iput v3, v2, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->a:I

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->f:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->c:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->d:Landroid/graphics/RectF;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->f:Ljava/util/Random;

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->g:[I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    new-instance v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    invoke-direct {v3, p0}, Lcom/mobile/indiapp/widget/RockBackgroundView$a;-><init>(Lcom/mobile/indiapp/widget/RockBackgroundView;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    iput v3, v2, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->a:I

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->f:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->c:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->d:Landroid/graphics/RectF;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->f:Ljava/util/Random;

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->g:[I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    new-instance v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    invoke-direct {v3, p0}, Lcom/mobile/indiapp/widget/RockBackgroundView$a;-><init>(Lcom/mobile/indiapp/widget/RockBackgroundView;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    iput v3, v2, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->a:I

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->f:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->c:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->d:Landroid/graphics/RectF;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->f:Ljava/util/Random;

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->g:[I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    new-instance v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    invoke-direct {v3, p0}, Lcom/mobile/indiapp/widget/RockBackgroundView$a;-><init>(Lcom/mobile/indiapp/widget/RockBackgroundView;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    iput v3, v2, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->a:I

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->f:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->f:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;FIIIII)I
    .locals 8

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, p2

    sub-int v0, p7, p6

    int-to-float v1, v0

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->b:Landroid/graphics/Path;

    const/4 v2, 0x0

    int-to-float v4, p3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    int-to-float v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v4, p2

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    int-to-float v1, v0

    int-to-float v4, v2

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    float-to-int v4, v1

    iget-object v5, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->b:Landroid/graphics/Path;

    int-to-float v1, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    add-float/2addr v6, v1

    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    mul-int/2addr v1, p4

    add-int/2addr v1, p3

    int-to-float v1, v1

    int-to-float v4, v4

    add-float/2addr v4, v3

    int-to-float v7, p3

    invoke-virtual {v5, v6, v1, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->b:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    sub-int v2, v0, v2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    aget-object v3, v3, v0

    iget v4, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->c:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_0

    iput v1, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->c:I

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/RockBackgroundView;->a(I)I

    move-result v4

    iput v4, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->d:I

    :cond_0
    iget v4, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->c:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x1e

    add-int/2addr v4, v5

    iput v4, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->c:I

    iget v4, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->c:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->c:I

    iget v4, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->d:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->d:I

    iget-object v4, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->a:Landroid/graphics/Paint;

    iget v5, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->a:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getWidth()I

    move-result v4

    iget v5, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->d:I

    int-to-float v5, v5

    iget v3, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->b:I

    int-to-float v3, v3

    iget-object v6, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/RockBackgroundView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v8

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const v0, -0x772f01

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v9, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->g:[I

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0xa

    const v5, -0x8e3c07

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v6, v0, 0xf

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->g:[I

    aget v7, v0, v10

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobile/indiapp/widget/RockBackgroundView;->a(Landroid/graphics/Canvas;FIIIII)I

    move-result v0

    aput v0, v9, v10

    iget-object v9, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->g:[I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v3, v0, 0x7

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x32

    const v5, -0xb14d0c

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v6, v0, 0x14

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->g:[I

    aget v7, v0, v11

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobile/indiapp/widget/RockBackgroundView;->a(Landroid/graphics/Canvas;FIIIII)I

    move-result v0

    aput v0, v9, v11

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/RockBackgroundView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RockBackgroundView;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int v0, p5, p3

    sub-int v1, p4, p2

    div-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    aget-object v3, v3, v0

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/RockBackgroundView;->a(I)I

    move-result v4

    iput v4, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->c:I

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RockBackgroundView;->e:[Lcom/mobile/indiapp/widget/RockBackgroundView$a;

    aget-object v3, v3, v0

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/RockBackgroundView;->a(I)I

    move-result v4

    iput v4, v3, Lcom/mobile/indiapp/widget/RockBackgroundView$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
