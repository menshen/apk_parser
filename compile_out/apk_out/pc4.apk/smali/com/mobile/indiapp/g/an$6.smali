.class Lcom/mobile/indiapp/g/an$6;
.super Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/an;->aj()V
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

    iput-object p1, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->h(Lcom/mobile/indiapp/g/an;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->i(Lcom/mobile/indiapp/g/an;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getRefreshHeader()Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->i:Z

    :cond_0
    :goto_0
    const-string/jumbo v0, "Scroller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onScrollStateChanged newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0, p2}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->j(Lcom/mobile/indiapp/g/an;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    if-lez p3, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/mobile/indiapp/g/an;->b(Lcom/mobile/indiapp/g/an;I)I

    :goto_0
    iget-object v2, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v2}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v2}, Lcom/mobile/indiapp/g/an;->e(Lcom/mobile/indiapp/g/an;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v3}, Lcom/mobile/indiapp/g/an;->g(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/CollapseLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/CollapseLayout;->getExpandHeight()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v2}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->onScrollChanged(IIII)V

    :cond_0
    iget-object v2, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v2}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getRefreshHeader()Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    move-result-object v2

    if-eqz p3, :cond_3

    :goto_1
    iput-boolean v0, v2, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->i:Z

    return-void

    :cond_1
    if-gez p3, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v2, v0}, Lcom/mobile/indiapp/g/an;->b(Lcom/mobile/indiapp/g/an;I)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mobile/indiapp/g/an$6;->a:Lcom/mobile/indiapp/g/an;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/g/an;->b(Lcom/mobile/indiapp/g/an;I)I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
