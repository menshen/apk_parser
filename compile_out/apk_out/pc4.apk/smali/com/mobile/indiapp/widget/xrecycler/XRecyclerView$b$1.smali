.class Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->b(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;)Landroid/support/v7/widget/GridLayoutManager$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->a(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->b(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;)Landroid/support/v7/widget/GridLayoutManager$b;

    move-result-object v1

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager$b;->a(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b$1;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;->a(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
