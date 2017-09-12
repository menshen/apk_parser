.class Lcom/mobile/indiapp/widget/RecyclerIndicator$1;
.super Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/RecyclerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/RecyclerIndicator;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/RecyclerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v2, v1}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a(Lcom/mobile/indiapp/widget/RecyclerIndicator;I)I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->b(Lcom/mobile/indiapp/widget/RecyclerIndicator;I)I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->b(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->c(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->c(Lcom/mobile/indiapp/widget/RecyclerIndicator;I)I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->c(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->d(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->d(Lcom/mobile/indiapp/widget/RecyclerIndicator;I)I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->e(Lcom/mobile/indiapp/widget/RecyclerIndicator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->e(Lcom/mobile/indiapp/widget/RecyclerIndicator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->f(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->g(Lcom/mobile/indiapp/widget/RecyclerIndicator;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;->a:Lcom/mobile/indiapp/widget/RecyclerIndicator;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->h(Lcom/mobile/indiapp/widget/RecyclerIndicator;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_1
    return-void
.end method
