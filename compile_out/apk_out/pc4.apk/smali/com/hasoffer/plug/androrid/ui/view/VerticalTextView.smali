.class public Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;
.super Landroid/widget/TextView;


# instance fields
.field a:Landroid/graphics/Rect;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    sget-object v0, Lcom/hasoffer/plug/a$g;->verticaltextview:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/hasoffer/plug/a$g;->verticaltextview_verdirection:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->invalidate()V

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
    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(I)I
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
    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v4

    int-to-float v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    move-object v0, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v4

    int-to-float v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v4

    int-to-float v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v4

    int-to-float v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->setMeasuredDimension(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->b:I

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/VerticalTextView;->invalidate()V

    return-void
.end method
