.class public Lcom/mobile/indiapp/widget/y;
.super Landroid/support/v7/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/y$a;,
        Lcom/mobile/indiapp/widget/y$b;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/mobile/indiapp/widget/y$b;


# direct methods
.method public constructor <init>(IILcom/mobile/indiapp/widget/y$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/y;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/y;->d:Lcom/mobile/indiapp/widget/y$b;

    iput p2, p0, Lcom/mobile/indiapp/widget/y;->b:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/y;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/y;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(ILcom/mobile/indiapp/widget/y$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/y;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/y;->d:Lcom/mobile/indiapp/widget/y$b;

    iput p1, p0, Lcom/mobile/indiapp/widget/y;->b:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/y;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    add-int/lit8 v0, v9, -0x1

    if-ge v6, v0, :cond_1

    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/y;->d:Lcom/mobile/indiapp/widget/y$b;

    invoke-interface {v1, v2}, Lcom/mobile/indiapp/widget/y$b;->b(I)I

    move-result v1

    add-int v4, v0, v1

    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/y;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    int-to-float v1, v1

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/y;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v8, v0

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mobile/indiapp/widget/y;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v7

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_0

    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/y;->d:Lcom/mobile/indiapp/widget/y$b;

    invoke-interface {v1, v2}, Lcom/mobile/indiapp/widget/y$b;->b(I)I

    move-result v1

    add-int v3, v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/y;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    int-to-float v2, v0

    int-to-float v3, v3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/y;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mobile/indiapp/widget/y;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/y;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/y;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/y;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/y;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/y;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/y;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/y;->d:Lcom/mobile/indiapp/widget/y$b;

    invoke-interface {v1, v0}, Lcom/mobile/indiapp/widget/y$b;->a(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/y;->d:Lcom/mobile/indiapp/widget/y$b;

    invoke-interface {v1, v0}, Lcom/mobile/indiapp/widget/y$b;->a(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/widget/y;->d:Lcom/mobile/indiapp/widget/y$b;

    invoke-interface {v1, v0}, Lcom/mobile/indiapp/widget/y$b;->a(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/y;->d:Lcom/mobile/indiapp/widget/y$b;

    invoke-interface {v1, v0}, Lcom/mobile/indiapp/widget/y$b;->a(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method
