.class public Lcom/mobile/indiapp/widget/CircleProgress;
.super Landroid/view/View;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:F

.field private final H:F

.field private final I:I

.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:F

.field private w:Ljava/lang/String;

.field private x:F

.field private final y:F

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/indiapp/widget/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/16 v5, 0xf1

    const/16 v4, 0xcc

    const/16 v3, 0x91

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->g:Landroid/graphics/RectF;

    iput v2, p0, Lcom/mobile/indiapp/widget/CircleProgress;->k:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->s:Ljava/lang/String;

    const-string/jumbo v0, "%"

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->u:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->z:I

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->A:I

    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->B:I

    invoke-static {v1, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->C:I

    iput v2, p0, Lcom/mobile/indiapp/widget/CircleProgress;->D:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->E:I

    iput v2, p0, Lcom/mobile/indiapp/widget/CircleProgress;->F:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->G:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->I:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->y:F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->H:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/b$a;->DonutProgress:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/CircleProgress;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->a()V

    return-void
.end method

.method private a(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->I:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private getProgressAngle()F
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 6

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x3

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->m:I

    const/4 v0, 0x2

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->n:I

    const/4 v0, 0x7

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->i:I

    const/4 v0, 0x6

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->G:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->h:F

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/CircleProgress;->setMax(I)V

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/CircleProgress;->setProgress(I)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->p:F

    const/4 v0, 0x5

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->q:F

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->s:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->t:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->u:Ljava/lang/String;

    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->r:I

    const/16 v0, 0xd

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->H:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->v:F

    const/16 v0, 0xe

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->j:I

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->w:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->o:I

    return-void
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->m:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->p:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->r:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->j:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->v:F

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->l:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->k:I

    return v0
.end method

.method public getStartingDegree()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->o:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->i:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->h:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->n:I

    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->q:F

    return v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->a()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->p:F

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->p:F

    iget v2, p0, Lcom/mobile/indiapp/widget/CircleProgress;->q:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->p:F

    iget v2, p0, Lcom/mobile/indiapp/widget/CircleProgress;->q:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/mobile/indiapp/widget/CircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getStartingDegree()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getProgressAngle()F

    move-result v3

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CircleProgress;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getStartingDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getProgressAngle()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getProgressAngle()F

    move-result v3

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CircleProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->u:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v6

    iget-object v3, p0, Lcom/mobile/indiapp/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/CircleProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/mobile/indiapp/widget/CircleProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/CircleProgress;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/widget/CircleProgress;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/CircleProgress;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->x:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->i:I

    const-string/jumbo v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->h:F

    const-string/jumbo v0, "inner_bottom_text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->v:F

    const-string/jumbo v0, "inner_bottom_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->w:Ljava/lang/String;

    const-string/jumbo v0, "inner_bottom_text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->j:I

    const-string/jumbo v0, "finished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->m:I

    const-string/jumbo v0, "unfinished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->n:I

    const-string/jumbo v0, "finished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->p:F

    const-string/jumbo v0, "unfinished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->q:F

    const-string/jumbo v0, "inner_background_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->r:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->a()V

    const-string/jumbo v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/CircleProgress;->setMax(I)V

    const-string/jumbo v0, "starting_degree"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/CircleProgress;->setStartingDegree(I)V

    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/CircleProgress;->setProgress(I)V

    const-string/jumbo v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->s:Ljava/lang/String;

    const-string/jumbo v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->t:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->u:Ljava/lang/String;

    const-string/jumbo v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "text_color"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "text_size"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_bottom_text_size"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getInnerBottomTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_bottom_text_color"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getInnerBottomTextColor()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_bottom_text"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inner_bottom_text_color"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getInnerBottomTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "finished_stroke_color"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getFinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "unfinished_stroke_color"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getUnfinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "max"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "starting_degree"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getStartingDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "progress"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "suffix"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getSuffixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prefix"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getPrefixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "finished_stroke_width"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getFinishedStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "unfinished_stroke_width"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getUnfinishedStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "inner_background_color"

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getInnerBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->m:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->p:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->r:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->j:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->v:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->l:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->k:I

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->k:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getMax()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->k:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->getMax()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/indiapp/widget/CircleProgress;->k:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setStartingDegree(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->o:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->i:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->h:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->n:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/CircleProgress;->q:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CircleProgress;->invalidate()V

    return-void
.end method
