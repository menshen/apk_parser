.class Landroid/support/v4/view/ai;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method