.class Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b$1;->c:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b$1;->c:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b$1;->c:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$b$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
