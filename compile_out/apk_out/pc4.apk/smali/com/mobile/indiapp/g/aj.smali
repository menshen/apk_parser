.class public Lcom/mobile/indiapp/g/aj;
.super Lcom/mobile/indiapp/g/af;


# instance fields
.field al:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/af;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/aj;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/aj;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/aj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/af;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/mobile/indiapp/g/aj;->c:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/af;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aj;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aj;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/aj;->al:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/mobile/indiapp/g/aj;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aj;->al:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aj;->a:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/aj;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    neg-int v2, v0

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/aj;->i:Landroid/widget/TextView;

    const v2, 0x7f090076

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/mobile/indiapp/a/w;

    iget-object v2, p0, Lcom/mobile/indiapp/g/aj;->a:Landroid/content/Context;

    iget v3, p0, Lcom/mobile/indiapp/g/aj;->c:I

    iget-object v4, p0, Lcom/mobile/indiapp/g/aj;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/indiapp/a/w;-><init>(Landroid/content/Context;ILcom/bumptech/glide/i;)V

    iput-object v1, p0, Lcom/mobile/indiapp/g/aj;->b:Lcom/mobile/indiapp/a/e;

    iget v1, p0, Lcom/mobile/indiapp/g/aj;->c:I

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/aj;->b(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/aj;->b:Lcom/mobile/indiapp/a/e;

    iget-object v2, p0, Lcom/mobile/indiapp/g/aj;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/a/e;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/aj;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v2, Lcom/mobile/indiapp/widget/y;

    const/16 v3, 0xf

    new-instance v4, Lcom/mobile/indiapp/widget/y$a;

    invoke-direct {v4, v0}, Lcom/mobile/indiapp/widget/y$a;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lcom/mobile/indiapp/widget/y;-><init>(ILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aj;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aj;->b:Lcom/mobile/indiapp/a/e;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
