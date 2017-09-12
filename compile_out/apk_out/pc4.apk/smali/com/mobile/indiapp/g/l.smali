.class public Lcom/mobile/indiapp/g/l;
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
        "Lcom/mobile/indiapp/bean/AppDetails;",
        ">;>;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field protected a:I

.field private ai:Lcom/mobile/indiapp/a/g;

.field private aj:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/i;

.field private h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private i:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/l;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/l;->a:I

    return-void
.end method

.method private X()Lcom/mobile/indiapp/a/g;
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->c:Ljava/lang/String;

    const-string/jumbo v1, "New"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/a/i;

    iget-object v1, p0, Lcom/mobile/indiapp/g/l;->i:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/g/l;->g:Lcom/bumptech/glide/i;

    iget-object v3, p0, Lcom/mobile/indiapp/g/l;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/a/h;

    iget-object v1, p0, Lcom/mobile/indiapp/g/l;->i:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/g/l;->g:Lcom/bumptech/glide/i;

    iget-object v3, p0, Lcom/mobile/indiapp/g/l;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Lcom/mobile/indiapp/g/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/l;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/l;-><init>()V

    return-object v0
.end method

.method private g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->c:Ljava/lang/String;

    const-string/jumbo v1, "New"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/l;->a:I

    iget-object v1, p0, Lcom/mobile/indiapp/g/l;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/mobile/indiapp/n/d;->a(Lcom/mobile/indiapp/k/b$a;ILjava/lang/String;Z)Lcom/mobile/indiapp/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/d;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->c:Ljava/lang/String;

    const-string/jumbo v1, "Trends"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/g/l;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/g/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/mobile/indiapp/n/c;->a(Lcom/mobile/indiapp/k/b$a;ILjava/lang/String;Z)Lcom/mobile/indiapp/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/c;->f()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/g/l;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/mobile/indiapp/n/c;->a(Lcom/mobile/indiapp/k/b$a;ILjava/lang/String;Z)Lcom/mobile/indiapp/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/c;->f()V

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/l;->a:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/l;->g(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/l;->g(Z)V

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/l;->g(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/l;->ab()V

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/l;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/l;->g(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/l;->ab()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/l;->g:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/l;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/l;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/l;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "Top"

    iput-object v0, p0, Lcom/mobile/indiapp/g/l;->c:Ljava/lang/String;

    const-string/jumbo v0, "category_mode_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/l;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->c:Ljava/lang/String;

    const-string/jumbo v2, "Top"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/top.json"

    :goto_0
    iput-object v0, p0, Lcom/mobile/indiapp/g/l;->b:Ljava/lang/String;

    const-string/jumbo v0, "data_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/l;->d:Ljava/lang/String;

    const-string/jumbo v0, "category_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/l;->e:Ljava/lang/String;

    const-string/jumbo v0, "logF"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/l;->aj:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/l;->e(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/l;->W()V

    return-void

    :cond_0
    const-string/jumbo v0, "/topNewList"

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/g/l;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/l;->Z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/l;->ac()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/l;->a(Ljava/util/List;Ljava/lang/Object;Z)V

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

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/g/l;->a:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->ai:Lcom/mobile/indiapp/a/g;

    iget-object v1, p0, Lcom/mobile/indiapp/g/l;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/g;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/l;->g_()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/l;->a:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/mobile/indiapp/g/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/l;->a:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/l;->Z()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    check-cast p1, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object p1, p0, Lcom/mobile/indiapp/g/l;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/l;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/l;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v2, Lcom/mobile/indiapp/widget/y;

    const v3, -0x9090a

    const/16 v4, 0x8

    new-instance v5, Lcom/mobile/indiapp/g/l$1;

    invoke-direct {v5, p0, v0}, Lcom/mobile/indiapp/g/l$1;-><init>(Lcom/mobile/indiapp/g/l;I)V

    invoke-direct {v2, v3, v4, v5}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/l;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/l;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/l;->X()Lcom/mobile/indiapp/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/l;->ai:Lcom/mobile/indiapp/a/g;

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->ai:Lcom/mobile/indiapp/a/g;

    iget-object v1, p0, Lcom/mobile/indiapp/g/l;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/l;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/l;->ai:Lcom/mobile/indiapp/a/g;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

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

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
