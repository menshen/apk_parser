.class public Lcom/mobile/indiapp/widget/x;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/x$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private h:I

.field private i:F

.field private j:Lcom/mobile/indiapp/widget/SlidingTabLayout$c;

.field private final k:Lcom/mobile/indiapp/widget/x$a;

.field private l:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v5}, Lcom/mobile/indiapp/widget/x;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    invoke-virtual {v2, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->data:I

    const/16 v0, 0x16

    invoke-static {v2, v0}, Lcom/mobile/indiapp/widget/x;->a(IB)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/x;->e:I

    new-instance v0, Lcom/mobile/indiapp/widget/x$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/mobile/indiapp/widget/x$a;-><init>(Lcom/mobile/indiapp/widget/x$1;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/x;->k:Lcom/mobile/indiapp/widget/x$a;

    const-string/jumbo v0, "sliding_tab_strip_color"

    sget-object v3, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/x;->k:Lcom/mobile/indiapp/widget/x$a;

    new-array v4, v6, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/widget/x$a;->a([I)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->k:Lcom/mobile/indiapp/widget/x$a;

    new-array v3, v6, [I

    const/16 v4, 0x20

    invoke-static {v2, v4}, Lcom/mobile/indiapp/widget/x;->a(IB)I

    move-result v2

    aput v2, v3, v5

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/x$a;->b([I)V

    mul-float v0, v7, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/x;->a:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/x;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mobile/indiapp/widget/x;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/x;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/x;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/mobile/indiapp/widget/x;->g:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/x;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->f:Landroid/graphics/Paint;

    mul-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->k:Lcom/mobile/indiapp/widget/x$a;

    new-array v3, v6, [I

    const v4, -0x19d4d0

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/x$a;->a([I)V

    goto :goto_0
.end method

.method private static a(IB)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(IF)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/x;->h:I

    iput p2, p0, Lcom/mobile/indiapp/widget/x;->i:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/x;->invalidate()V

    return-void
.end method

.method public getTabColorizer()Lcom/mobile/indiapp/widget/SlidingTabLayout$c;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->j:Lcom/mobile/indiapp/widget/SlidingTabLayout$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->j:Lcom/mobile/indiapp/widget/SlidingTabLayout$c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->k:Lcom/mobile/indiapp/widget/x$a;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/x;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/x;->getChildCount()I

    move-result v8

    iget v0, p0, Lcom/mobile/indiapp/widget/x;->g:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, v6

    mul-float/2addr v0, v1

    float-to-int v9, v0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->j:Lcom/mobile/indiapp/widget/SlidingTabLayout$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->j:Lcom/mobile/indiapp/widget/SlidingTabLayout$c;

    move-object v7, v0

    :goto_0
    if-lez v8, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/widget/x;->h:I

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/x;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, Lcom/mobile/indiapp/widget/x;->h:I

    invoke-interface {v7, v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout$c;->a(I)I

    move-result v0

    iget v3, p0, Lcom/mobile/indiapp/widget/x;->i:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/mobile/indiapp/widget/x;->h:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/x;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    iget v3, p0, Lcom/mobile/indiapp/widget/x;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7, v3}, Lcom/mobile/indiapp/widget/SlidingTabLayout$c;->a(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget v4, p0, Lcom/mobile/indiapp/widget/x;->i:F

    invoke-static {v3, v0, v4}, Lcom/mobile/indiapp/widget/x;->a(IIF)I

    move-result v0

    :cond_0
    iget v3, p0, Lcom/mobile/indiapp/widget/x;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/x;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/mobile/indiapp/widget/x;->i:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/mobile/indiapp/widget/x;->i:F

    sub-float v5, v10, v5

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/mobile/indiapp/widget/x;->i:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/mobile/indiapp/widget/x;->i:F

    sub-float v4, v10, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    :cond_1
    iget-object v3, p0, Lcom/mobile/indiapp/widget/x;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/mobile/indiapp/widget/x;->l:I

    if-eqz v0, :cond_5

    sub-int v0, v1, v2

    iget v3, p0, Lcom/mobile/indiapp/widget/x;->l:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v1, v0

    move v0, v1

    :goto_1
    int-to-float v1, v2

    iget v2, p0, Lcom/mobile/indiapp/widget/x;->c:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/mobile/indiapp/widget/x;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    sub-int v0, v6, v9

    div-int/lit8 v10, v0, 0x2

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    add-int/lit8 v0, v8, -0x1

    if-ge v6, v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/mobile/indiapp/widget/x;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/x;->f:Landroid/graphics/Paint;

    invoke-interface {v7, v6}, Lcom/mobile/indiapp/widget/SlidingTabLayout$c;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    add-int v0, v10, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mobile/indiapp/widget/x;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->k:Lcom/mobile/indiapp/widget/x$a;

    move-object v7, v0

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method setCustomTabColorizer(Lcom/mobile/indiapp/widget/SlidingTabLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/x;->j:Lcom/mobile/indiapp/widget/SlidingTabLayout$c;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/x;->invalidate()V

    return-void
.end method

.method varargs setDividerColors([I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/x;->j:Lcom/mobile/indiapp/widget/SlidingTabLayout$c;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->k:Lcom/mobile/indiapp/widget/x$a;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/x$a;->b([I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/x;->invalidate()V

    return-void
.end method

.method public setIndicatorLineHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/x;->c:I

    return-void
.end method

.method public setIndicatorLineWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/x;->l:I

    return-void
.end method

.method varargs setSelectedIndicatorColors([I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/x;->j:Lcom/mobile/indiapp/widget/SlidingTabLayout$c;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/x;->k:Lcom/mobile/indiapp/widget/x$a;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/x$a;->a([I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/x;->invalidate()V

    return-void
.end method
