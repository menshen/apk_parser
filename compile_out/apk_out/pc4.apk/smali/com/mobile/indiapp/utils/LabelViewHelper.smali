.class public Lcom/mobile/indiapp/utils/LabelViewHelper;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/content/Context;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->q:Landroid/content/Context;

    sget-object v0, Lcom/mobile/indiapp/b$a;->LabelView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->a:I

    const/high16 v1, 0x41900000    # 18.0f

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(F)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->b:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const v2, -0x19d4d0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->d:I

    const/4 v1, 0x4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->e:I

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->f:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->g:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->h:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->o:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->p:Landroid/graphics/Rect;

    return-void
.end method

.method private a(F)I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->q:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private a(FII)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->h:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->i:F

    iput p1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->j:F

    iput p1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->k:F

    iput v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->l:F

    goto :goto_0

    :pswitch_1
    int-to-float v0, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->i:F

    iput v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->j:F

    int-to-float v0, p2

    iput v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->k:F

    iput p1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->l:F

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->i:F

    int-to-float v0, p3

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->j:F

    iput p1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->k:F

    int-to-float v0, p3

    iput v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->l:F

    goto :goto_0

    :pswitch_3
    int-to-float v0, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->i:F

    int-to-float v0, p3

    iput v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->j:F

    int-to-float v0, p2

    iput v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->k:F

    int-to-float v0, p3

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->l:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(F)I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->q:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/utils/n;->c(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->b:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->b(F)I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 8

    const v7, 0x3fb504f3

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->a:I

    iget v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(FII)V

    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->r:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->n:Landroid/graphics/Path;

    iget v2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->i:F

    iget v4, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->j:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->n:Landroid/graphics/Path;

    iget v2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->k:F

    iget v4, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->l:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    mul-float/2addr v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->b:I

    int-to-float v1, p2

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    int-to-float v0, p2

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->b:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->g:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->g:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->a:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->b(F)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->a:I

    int-to-float v1, p2

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    int-to-float v0, p2

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->a:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->h:I

    return v0
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->h:I

    if-eq v0, p2, :cond_0

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iput p2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->h:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->f:I

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->f:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->f:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->d:I

    return v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->d:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->d:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->r:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->r:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->e:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->b(F)I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->e:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/mobile/indiapp/utils/LabelViewHelper;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
