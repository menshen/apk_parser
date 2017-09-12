.class public Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;
.super Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->getChildCount()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->setMeasuredDimension(II)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->removeViewAt(I)V

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/mobile/indiapp/widget/xrecycler/SimpleViewSwitcher;->addView(Landroid/view/View;I)V

    return-void
.end method
