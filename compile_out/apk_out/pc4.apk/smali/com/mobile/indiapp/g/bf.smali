.class public abstract Lcom/mobile/indiapp/g/bf;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/bf$b;,
        Lcom/mobile/indiapp/g/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mobile/indiapp/bean/AppDetails;",
        ">;>;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field protected a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/i;

.field private d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private e:Landroid/support/v4/app/FragmentActivity;

.field private f:Lcom/mobile/indiapp/a/ar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bf;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/bf;->a:I

    return-void
.end method

.method private W()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bf;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "6_2_1_0_"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "game"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "6_2_2_0_"

    goto :goto_0
.end method

.method private g(Z)V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/g/bf;->a:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/mobile/indiapp/n/bg;->a(Lcom/mobile/indiapp/k/b$a;ILjava/lang/String;Z)Lcom/mobile/indiapp/n/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bg;->f()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/bf;->a:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bf;->g(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bf;->g(Z)V

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bf;->g(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bf;->ab()V

    return-void
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bf;->c:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bf;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bf;->e:Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/bf;->e(Z)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/g/bf;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bf;->Z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bf;->ac()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/bf;->a(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/g/bf;->a:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->f:Lcom/mobile/indiapp/a/ar;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bf;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ar;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bf;->g_()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/bf;->a:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/mobile/indiapp/g/bf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/bf;->a:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bf;->Z()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bf;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bf;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bf;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/ar;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bf;->e:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bf;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/ar;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bf;->f:Lcom/mobile/indiapp/a/ar;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->f:Lcom/mobile/indiapp/a/ar;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->f:Lcom/mobile/indiapp/a/ar;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bf;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ar;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bf;->f:Lcom/mobile/indiapp/a/ar;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bf;->ab()V

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

    if-eqz p1, :cond_1

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/bf;->a:I

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bf;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->f:Lcom/mobile/indiapp/a/ar;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bf;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ar;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bf;->g_()V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bf;->g(Z)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bf;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "start"

    iget v1, p0, Lcom/mobile/indiapp/g/bf;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
