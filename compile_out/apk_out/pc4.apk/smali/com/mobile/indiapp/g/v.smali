.class public Lcom/mobile/indiapp/g/v;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Lcom/mobile/indiapp/a/o$b;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# instance fields
.field private a:Lcom/mobile/indiapp/widget/d;

.field private ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private b:Landroid/content/Context;

.field private c:Landroid/support/v7/widget/GridLayoutManager;

.field private d:Lcom/mobile/indiapp/a/o;

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/v;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/v;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->g:Ljava/util/List;

    const-string/jumbo v0, "Category"

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->h:Ljava/lang/String;

    return-void
.end method

.method private V()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    const-string/jumbo v0, "Category"

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->c:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/o;

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/v;->i:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v4}, Lcom/mobile/indiapp/a/o;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->d:Lcom/mobile/indiapp/a/o;

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingMoreEnabled(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->d:Lcom/mobile/indiapp/a/o;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    invoke-static {v1, v3, v3}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->d:Lcom/mobile/indiapp/a/o;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/a/o;->a(Lcom/mobile/indiapp/a/o$b;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/v;->ab()V

    invoke-direct {p0, v3}, Lcom/mobile/indiapp/g/v;->a(Z)V

    return-void

    :cond_1
    const-string/jumbo v0, "Album"

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->c:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/o;

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/v;->i:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v5}, Lcom/mobile/indiapp/a/o;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->d:Lcom/mobile/indiapp/a/o;

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingMoreEnabled(Z)V

    goto :goto_0
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->i:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->i:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->i:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->i:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->c()V

    :cond_0
    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/v;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/v;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/v;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method

.method private a(Z)V
    .locals 2

    const-string/jumbo v0, "Category"

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/mobile/indiapp/n/bb;->a(Landroid/content/Context;Lcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bb;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Album"

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    iget v1, p0, Lcom/mobile/indiapp/g/v;->e:I

    invoke-static {v0, v1, p0, p1}, Lcom/mobile/indiapp/n/ba;->a(Landroid/content/Context;ILcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ba;->f()V

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/v;->f:Z

    iput v1, p0, Lcom/mobile/indiapp/g/v;->e:I

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/g/v;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    goto :goto_0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/v;->f:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/v;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/v;->e(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/v;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->i:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/v;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->h:Ljava/lang/String;

    :cond_0
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
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/v;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/v;->ac()V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/v;->f:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/v;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/v;->Z()V

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/mobile/indiapp/bean/StickerCategory;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/indiapp/bean/StickerCategory;

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    const-string/jumbo v1, "Category"

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/activity/DiscoverStickerListActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/StickerCategory;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "75_8_3_{categoryid}_0"

    const-string/jumbo v3, "{categoryid}"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerCategory;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mobile/indiapp/bean/StickerSpecial;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/bean/StickerSpecial;

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->b:Landroid/content/Context;

    const-string/jumbo v1, "Album"

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/activity/DiscoverStickerListActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/StickerSpecial;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "75_9_0_{albumid}_0"

    const-string/jumbo v3, "{albumid}"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerSpecial;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/v;->g_()V

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/v;->f:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_1
    iget v0, p0, Lcom/mobile/indiapp/g/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/v;->e:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->d:Lcom/mobile/indiapp/a/o;

    iget-object v1, p0, Lcom/mobile/indiapp/g/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/o;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/v;->f:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/v;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    :cond_5
    iget v0, p0, Lcom/mobile/indiapp/g/v;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/v;->Z()V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->a:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "pageType"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/v;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/v;->V()V

    goto :goto_0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030058

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/v;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/v;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/v;->V()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->g()V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->w()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/v;->X()V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->x()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/v;->W()V

    return-void
.end method
