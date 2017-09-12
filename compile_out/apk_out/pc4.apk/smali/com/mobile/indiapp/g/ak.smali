.class public Lcom/mobile/indiapp/g/ak;
.super Lcom/mobile/indiapp/g/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/af;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/ak;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/ak;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/ak;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/af;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/mobile/indiapp/g/ak;->c:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/af;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ak;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ak;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ak;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ak;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ak;->g:Lcom/mobile/indiapp/widget/y;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ak;->i:Landroid/widget/TextView;

    const v1, 0x7f090077

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/mobile/indiapp/a/x;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ak;->a:Landroid/content/Context;

    iget v2, p0, Lcom/mobile/indiapp/g/ak;->c:I

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/x;-><init>(Landroid/content/Context;ILcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ak;->b:Lcom/mobile/indiapp/a/e;

    iget v0, p0, Lcom/mobile/indiapp/g/ak;->c:I

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ak;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ak;->b:Lcom/mobile/indiapp/a/e;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ak;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ak;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ak;->b:Lcom/mobile/indiapp/a/e;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
