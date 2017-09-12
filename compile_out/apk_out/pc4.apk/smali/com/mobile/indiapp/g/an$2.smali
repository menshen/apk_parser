.class Lcom/mobile/indiapp/g/an$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/an;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/an;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/an;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/an;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v1}, Lcom/mobile/indiapp/g/an;->b(Lcom/mobile/indiapp/g/an;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->r:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v1}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setRefreshHeader(Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getBrandExpose()Lcom/mobile/indiapp/bean/BrandExpose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->isAutoDown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getRefreshHeader()Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->g()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v1}, Lcom/mobile/indiapp/g/an;->d(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/a/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setPullDownRefreshEnabled(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    iget-object v2, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v2}, Lcom/mobile/indiapp/g/an;->b(Lcom/mobile/indiapp/g/an;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setRefreshHeader(Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    iget-object v2, p0, Lcom/mobile/indiapp/g/an$2;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v2}, Lcom/mobile/indiapp/g/an;->b(Lcom/mobile/indiapp/g/an;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setRefreshHeader(Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;)V

    goto :goto_0
.end method
