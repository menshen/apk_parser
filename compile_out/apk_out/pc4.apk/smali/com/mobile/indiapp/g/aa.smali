.class public Lcom/mobile/indiapp/g/aa;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;",
        ">;>;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field a:Lcom/mobile/indiapp/widget/d;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private d:Lcom/mobile/indiapp/a/r;

.field private e:Lcom/mobile/indiapp/bean/VideoIndonesiaList;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/aa;->f:I

    return-void
.end method

.method private W()V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/g/aa;->g:I

    iget v1, p0, Lcom/mobile/indiapp/g/aa;->f:I

    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/n/br;->a(IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/br;->f()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/aa;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/aa;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/aa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/aa;->f:I

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/aa;->W()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/aa;->W()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/aa;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/g/aa;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aa;->ac()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/aa;->a(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/br;

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    iget v0, p0, Lcom/mobile/indiapp/g/aa;->f:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aa;->Z()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->b:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/aa;->b:Ljava/util/List;

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/g/aa;->f:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aa;->g_()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->d:Lcom/mobile/indiapp/a/r;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aa;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/r;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->d:Lcom/mobile/indiapp/a/r;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/r;->d()V

    iget v0, p0, Lcom/mobile/indiapp/g/aa;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/aa;->f:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->c(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/aa;->f:I

    const-string/jumbo v0, "categoryId"

    iget v1, p0, Lcom/mobile/indiapp/g/aa;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/aa;->g:I

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aa;->j()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aa;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "indonesia_video_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoIndonesiaList;

    iput-object v0, p0, Lcom/mobile/indiapp/g/aa;->e:Lcom/mobile/indiapp/bean/VideoIndonesiaList;

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->e:Lcom/mobile/indiapp/bean/VideoIndonesiaList;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aa;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->e:Lcom/mobile/indiapp/bean/VideoIndonesiaList;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoIndonesiaList;->getCategoryId()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/aa;->g:I

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aa;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/d;

    iput-object v0, p0, Lcom/mobile/indiapp/g/aa;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aa;->e:Lcom/mobile/indiapp/bean/VideoIndonesiaList;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VideoIndonesiaList;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/g/aa;->e(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingMoreEnabled(Z)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aa;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/aa;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/r;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aa;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/r;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/aa;->d:Lcom/mobile/indiapp/a/r;

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aa;->d:Lcom/mobile/indiapp/a/r;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa;->d:Lcom/mobile/indiapp/a/r;

    new-instance v1, Lcom/mobile/indiapp/g/aa$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/aa$1;-><init>(Lcom/mobile/indiapp/g/aa;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/r;->a(Lcom/mobile/indiapp/a/r$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aa;->ab()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/aa;->W()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->e(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "page"

    iget v1, p0, Lcom/mobile/indiapp/g/aa;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "categoryId"

    iget v1, p0, Lcom/mobile/indiapp/g/aa;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
