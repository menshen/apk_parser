.class public Lcom/mobile/indiapp/widget/SpaceView;
.super Landroid/support/v4/widget/Space;

# interfaces
.implements Lcom/mobile/indiapp/widget/AppDetailStickLayout$a;


# instance fields
.field private a:Lcom/mobile/indiapp/widget/AppDetailStickLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpaceView;->a:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/SpaceView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpaceView;->a:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/SpaceView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/SpaceView;->requestLayout()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpaceView;->a:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpaceView;->a:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SpaceView;->a:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/SpaceView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpaceView;->a:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SpaceView;->a:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/SpaceView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/Space;->onMeasure(II)V

    goto :goto_0
.end method

.method public setMainView(Lcom/mobile/indiapp/widget/AppDetailStickLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/widget/SpaceView;->a:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpaceView;->a:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->setOnLayoutChangedCallback(Lcom/mobile/indiapp/widget/AppDetailStickLayout$a;)V

    return-void
.end method
