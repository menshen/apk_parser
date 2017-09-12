.class public Lcom/mobile/indiapp/g/ai;
.super Lcom/mobile/indiapp/g/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/af;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/ai;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/ai;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/ai;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/af;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/mobile/indiapp/g/ai;->c:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/af;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ai;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ai;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ai;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ai;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ai;->g:Lcom/mobile/indiapp/widget/y;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ai;->i:Landroid/widget/TextView;

    const v1, 0x7f090075

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/mobile/indiapp/a/v;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ai;->a:Landroid/content/Context;

    iget v2, p0, Lcom/mobile/indiapp/g/ai;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/v;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ai;->b:Lcom/mobile/indiapp/a/e;

    iget v0, p0, Lcom/mobile/indiapp/g/ai;->c:I

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ai;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ai;->b:Lcom/mobile/indiapp/a/e;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ai;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ai;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ai;->b:Lcom/mobile/indiapp/a/e;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
