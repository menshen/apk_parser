.class public Lcom/hasoffer/plug/androrid/ui/view/AutioSingleLineTextView;
.super Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 5

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/AutioSingleLineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/AutioSingleLineTextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/AutioSingleLineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v1}, Lcom/hasoffer/plug/androrid/ui/view/AutioSingleLineTextView;->a(Landroid/graphics/Paint;Ljava/lang/String;F)I

    move-result v0

    :goto_0
    add-int/lit8 v4, p1, -0xc

    if-le v0, v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p0, v3, v2, v1}, Lcom/hasoffer/plug/androrid/ui/view/AutioSingleLineTextView;->a(Landroid/graphics/Paint;Ljava/lang/String;F)I

    move-result v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Landroid/graphics/Paint;Ljava/lang/String;F)I
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/AutioSingleLineTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/view/AutioSingleLineTextView;->a(I)F

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/AutioSingleLineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/view/AutioSingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/AutioSingleLineTextView;->getMaxWidth()I

    return-void
.end method
