.class public Lcom/mobile/indiapp/g/z;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mobile/indiapp/bean/VideoIndonesiaList;",
        ">;>;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/mobile/indiapp/a/q;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/VideoIndonesiaList;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/z;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/z;->b:Z

    return-void
.end method

.method private W()V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/z;->a:I

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/bs;->a(ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bs;->f()V

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoIndonesiaList;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoIndonesiaList;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoIndonesiaList;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a()Lcom/mobile/indiapp/g/z;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/z;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/z;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/z;->a:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/z;->W()V

    return-void
.end method

.method public T()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/z;->W()V

    return-void
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->U()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/z;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/g/z;->W()V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/z;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/z;->e(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/z;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/z;->ac()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/z;->a(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoIndonesiaList;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/z;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bs;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/z;->a(Ljava/util/List;)I

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/g/z;->a:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/z;->Z()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/z;->b:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/z;->d:Ljava/util/ArrayList;

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/z;->a:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/z;->g_()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->c:Lcom/mobile/indiapp/a/q;

    iget-object v1, p0, Lcom/mobile/indiapp/g/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/q;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->c:Lcom/mobile/indiapp/a/q;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/q;->d()V

    iget v0, p0, Lcom/mobile/indiapp/g/z;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/z;->a:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/z;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/q;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/z;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/q;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/z;->c:Lcom/mobile/indiapp/a/q;

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/z;->c:Lcom/mobile/indiapp/a/q;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/z;->ab()V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    if-eqz p1, :cond_0

    const-string/jumbo v0, "VideoIndonesiaLists"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/z;->d:Ljava/util/ArrayList;

    const-string/jumbo v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/z;->a:I

    const-string/jumbo v0, "isLoadOver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/z;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/z;->W()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->c:Lcom/mobile/indiapp/a/q;

    iget-object v1, p0, Lcom/mobile/indiapp/g/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/q;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->c:Lcom/mobile/indiapp/a/q;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/q;->d()V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/z;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/z;->g_()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoIndonesiaLists"

    iget-object v1, p0, Lcom/mobile/indiapp/g/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "page"

    iget v1, p0, Lcom/mobile/indiapp/g/z;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "isLoadOver"

    iget-boolean v1, p0, Lcom/mobile/indiapp/g/z;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method
