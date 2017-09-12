.class Lcom/mobile/indiapp/g/bj$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/bj;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobile/indiapp/g/bj;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bj$1;->b:Lcom/mobile/indiapp/g/bj;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mobile/indiapp/g/bj$1;->b:Lcom/mobile/indiapp/g/bj;

    iget-object v1, v1, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getHeadersCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/bj$1;->b:Lcom/mobile/indiapp/g/bj;

    iget-object v1, v1, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getHeadersCount()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bj$1;->b:Lcom/mobile/indiapp/g/bj;

    invoke-static {v2}, Lcom/mobile/indiapp/g/bj;->a(Lcom/mobile/indiapp/g/bj;)Lcom/mobile/indiapp/a/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/a/aw;->a()I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj$1;->b:Lcom/mobile/indiapp/g/bj;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bj;->a(Lcom/mobile/indiapp/g/bj;)Lcom/mobile/indiapp/a/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/a/aw;->e(I)I

    move-result v0

    goto :goto_0
.end method
