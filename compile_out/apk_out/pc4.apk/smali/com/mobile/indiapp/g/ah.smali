.class public Lcom/mobile/indiapp/g/ah;
.super Lcom/mobile/indiapp/g/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/af;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/ah;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/ah;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/ah;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/af;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/mobile/indiapp/g/ah;->c:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/af;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ah;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ah;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ah;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ah;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ah;->g:Lcom/mobile/indiapp/widget/y;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030111

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b043f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0b0442

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ah;->i:Landroid/widget/TextView;

    const v1, 0x7f090074

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/mobile/indiapp/a/u;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ah;->a:Landroid/content/Context;

    iget v2, p0, Lcom/mobile/indiapp/g/ah;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/u;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ah;->b:Lcom/mobile/indiapp/a/e;

    iget v0, p0, Lcom/mobile/indiapp/g/ah;->c:I

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ah;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ah;->b:Lcom/mobile/indiapp/a/e;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ah;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ah;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ah;->b:Lcom/mobile/indiapp/a/e;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
