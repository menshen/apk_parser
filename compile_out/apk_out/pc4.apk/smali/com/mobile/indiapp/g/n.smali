.class public abstract Lcom/mobile/indiapp/g/n;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/n$b;,
        Lcom/mobile/indiapp/g/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/k;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/bean/Categories;",
        ">;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/bean/Categories;

.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private d:Lcom/bumptech/glide/i;

.field private e:Lcom/mobile/indiapp/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/mobile/indiapp/n/b;->a(Lcom/mobile/indiapp/k/b$a;Ljava/lang/String;Z)Lcom/mobile/indiapp/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/b;->f()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/n;->a(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/n;->a(Z)V

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/n;->a(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->ab()V

    return-void
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/n;->d:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/n;->b:Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/n;->e(Z)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/Categories;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/bean/Categories;->right:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/bean/Categories;->right:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/Categories;->right:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->e:Lcom/mobile/indiapp/a/f;

    iget-object v1, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/f;->a(Lcom/mobile/indiapp/bean/Categories;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->g_()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/Categories;->right:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/Categories;->right:Ljava/util/List;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/Categories;->right:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->Z()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->Z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->ac()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/bean/Categories;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/n;->a(Lcom/mobile/indiapp/bean/Categories;Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    check-cast p1, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object p1, p0, Lcom/mobile/indiapp/g/n;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/mobile/indiapp/widget/y;

    const v3, -0x9090a

    const/16 v4, 0x8

    new-instance v5, Lcom/mobile/indiapp/g/n$1;

    invoke-direct {v5, p0, v1, v0}, Lcom/mobile/indiapp/g/n$1;-><init>(Lcom/mobile/indiapp/g/n;II)V

    invoke-direct {v2, v3, v4, v5}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/g/n;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingMoreEnabled(Z)V

    new-instance v0, Lcom/mobile/indiapp/a/f;

    iget-object v1, p0, Lcom/mobile/indiapp/g/n;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/g/n;->d:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/n;->e:Lcom/mobile/indiapp/a/f;

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->e:Lcom/mobile/indiapp/a/f;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/n;->e:Lcom/mobile/indiapp/a/f;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->ab()V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Categories;

    iput-object v0, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->e:Lcom/mobile/indiapp/a/f;

    iget-object v1, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/f;->a(Lcom/mobile/indiapp/bean/Categories;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/n;->g_()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/n;->a(Z)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    iget-object v1, p0, Lcom/mobile/indiapp/g/n;->a:Lcom/mobile/indiapp/bean/Categories;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
