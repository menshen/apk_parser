.class public Lcom/mobile/indiapp/widget/LabelImageView;
.super Landroid/widget/ImageView;


# instance fields
.field a:Lcom/mobile/indiapp/utils/LabelViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/LabelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/indiapp/widget/LabelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobile/indiapp/utils/LabelViewHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    return-void
.end method


# virtual methods
.method public getLabelBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->e()I

    move-result v0

    return v0
.end method

.method public getLabelDistance()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->b()I

    move-result v0

    return v0
.end method

.method public getLabelHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a()I

    move-result v0

    return v0
.end method

.method public getLabelOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->c()I

    move-result v0

    return v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->d()I

    move-result v0

    return v0
.end method

.method public getLabelTextSize()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/utils/LabelViewHelper;->g()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LabelImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LabelImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public setLabelBackgroundAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->f(Landroid/view/View;I)V

    return-void
.end method

.method public setLabelBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->e(Landroid/view/View;I)V

    return-void
.end method

.method public setLabelDistance(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setLabelHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(Landroid/view/View;I)V

    return-void
.end method

.method public setLabelOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->c(Landroid/view/View;I)V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->d(Landroid/view/View;I)V

    return-void
.end method

.method public setLabelTextSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->g(Landroid/view/View;I)V

    return-void
.end method

.method public setLabelVisual(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LabelImageView;->a:Lcom/mobile/indiapp/utils/LabelViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/mobile/indiapp/utils/LabelViewHelper;->a(Landroid/view/View;Z)V

    return-void
.end method
