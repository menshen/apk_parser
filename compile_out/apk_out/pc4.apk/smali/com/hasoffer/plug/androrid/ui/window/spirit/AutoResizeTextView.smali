.class public Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView$a;

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->setDefaultFontStyle(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->b:Z

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->d:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->f:F

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->h:Z

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->c:F

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->setDefaultFontStyle(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->f:F

    iget v6, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->g:F

    const/4 v7, 0x1

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method private setDefaultFontStyle(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->c:F

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->c:F

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->d:F

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 11

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getTextSize()F

    move-result v10

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->d:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->c:F

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->d:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-direct {p0, v1, v9, p1, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    move v8, v0

    move v0, v2

    :goto_2
    if-le v0, p2, :cond_4

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->e:F

    cmpl-float v2, v8, v2

    if-lez v2, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v0, v8, v0

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->e:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {p0, v1, v9, p1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v0

    move v8, v2

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->c:F

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->h:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->e:F

    cmpl-float v2, v8, v2

    if-nez v2, :cond_5

    if-le v0, p2, :cond_5

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->f:F

    iget v6, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->g:F

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-gez v3, :cond_7

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v7, v8}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->setTextSize(IF)V

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->g:F

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->f:F

    invoke-virtual {p0, v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView$a;

    invoke-interface {v0, p0, v10, v8}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView$a;->a(Landroid/widget/TextView;FF)V

    :cond_6
    iput-boolean v7, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->b:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    const-string/jumbo v3, "..."

    invoke-virtual {v9, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_4
    int-to-float v5, p1

    add-float/2addr v0, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_8

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public getAddEllipsis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->h:Z

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->d:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->e:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->a(II)V

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->b:Z

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->b:Z

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->a()V

    return-void
.end method

.method public setAddEllipsis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->h:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iput p2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->f:F

    iput p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->g:F

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->d:F

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->invalidate()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->e:F

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->invalidate()V

    return-void
.end method

.method public setOnResizeListener(Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView$a;

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->c:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/AutoResizeTextView;->c:F

    return-void
.end method
