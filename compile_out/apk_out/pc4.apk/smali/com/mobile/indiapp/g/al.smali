.class public Lcom/mobile/indiapp/g/al;
.super Lcom/mobile/indiapp/g/af;


# instance fields
.field al:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/af;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/al;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/al;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/al;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/af;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobile/indiapp/g/al;->c:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/af;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/al;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/al;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030111

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/g/al;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/al;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/al;->i:Landroid/widget/TextView;

    const v1, 0x7f090078

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/al;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/al;->al:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v0, Lcom/mobile/indiapp/a/y;

    iget-object v1, p0, Lcom/mobile/indiapp/g/al;->a:Landroid/content/Context;

    iget v2, p0, Lcom/mobile/indiapp/g/al;->c:I

    iget-object v3, p0, Lcom/mobile/indiapp/g/al;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/y;-><init>(Landroid/content/Context;ILcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/al;->b:Lcom/mobile/indiapp/a/e;

    iget v0, p0, Lcom/mobile/indiapp/g/al;->c:I

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/al;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/al;->b:Lcom/mobile/indiapp/a/e;

    iget-object v1, p0, Lcom/mobile/indiapp/g/al;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/al;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/al;->al:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/al;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Lcom/mobile/indiapp/widget/y;

    const/16 v2, 0xf

    new-instance v3, Lcom/mobile/indiapp/widget/y$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/al;->m()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07008b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/mobile/indiapp/widget/y$a;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/indiapp/widget/y;-><init>(ILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/al;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/al;->b:Lcom/mobile/indiapp/a/e;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
