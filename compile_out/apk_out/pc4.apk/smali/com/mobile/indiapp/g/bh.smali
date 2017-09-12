.class public Lcom/mobile/indiapp/g/bh;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# instance fields
.field private a:Ljava/lang/String;

.field private ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/mobile/indiapp/a/au;

.field private d:Lcom/mobile/indiapp/widget/d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mobile/indiapp/bean/VideoListInfo;

.field private g:I

.field private h:Z

.field private i:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/g/bh;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bh;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/bh;->h:Z

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/bh;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/bh;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/bh;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bh;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method

.method private g(Z)V
    .locals 6

    const/16 v2, 0x1e

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->a:Ljava/lang/String;

    const-string/jumbo v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobile/indiapp/n/k;->f:Ljava/lang/String;

    iget v1, p0, Lcom/mobile/indiapp/g/bh;->g:I

    const-string/jumbo v4, "movie"

    const-string/jumbo v5, "hot"

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/n/bq;->a(Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/n/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bq;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->a:Ljava/lang/String;

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/n/k;->h:Ljava/lang/String;

    iget v1, p0, Lcom/mobile/indiapp/g/bh;->g:I

    const-string/jumbo v4, "music"

    const-string/jumbo v5, "hot"

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/n/bq;->a(Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/n/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bq;->f()V

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/bh;->g:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bh;->g(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bh;->g(Z)V

    return-void
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->U()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bh;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bh;->g(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bh;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/bh;->e(Z)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bh;->i:Lcom/bumptech/glide/i;

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const/16 v3, 0x1e

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bh;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bq;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/g/bh;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bh;->Z()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->e:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bh;->e:Ljava/util/List;

    :cond_2
    check-cast p1, Lcom/mobile/indiapp/bean/VideoListInfo;

    iput-object p1, p0, Lcom/mobile/indiapp/g/bh;->f:Lcom/mobile/indiapp/bean/VideoListInfo;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->f:Lcom/mobile/indiapp/bean/VideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->f:Lcom/mobile/indiapp/bean/VideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->f:Lcom/mobile/indiapp/bean/VideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/g/bh;->g:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/g/bh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bh;->g_()V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bh;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/bh;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mobile/indiapp/g/bh;->c:Lcom/mobile/indiapp/a/au;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bh;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/a/au;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bh;->c:Lcom/mobile/indiapp/a/au;

    invoke-virtual {v1}, Lcom/mobile/indiapp/a/au;->d()V

    iget v1, p0, Lcom/mobile/indiapp/g/bh;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mobile/indiapp/g/bh;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/mobile/indiapp/g/bh;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bh;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bh;->d:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->d:Lcom/mobile/indiapp/widget/d;

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

.method public c(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "movie"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "52_3_1_0_0"

    :cond_0
    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string/jumbo v1, "music"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "52_4_1_0_0"

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bh;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bh;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "movie"

    iput-object v0, p0, Lcom/mobile/indiapp/g/bh;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->a:Ljava/lang/String;

    const-string/jumbo v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->d:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f09016e

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bh;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bh;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0227

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0268

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bh;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bh;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/au;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bh;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/au;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bh;->c:Lcom/mobile/indiapp/a/au;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->a:Ljava/lang/String;

    const-string/jumbo v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->c:Lcom/mobile/indiapp/a/au;

    const-string/jumbo v1, "52_3_0_0_0"

    const-string/jumbo v2, "52_3_0_0_1"

    const-string/jumbo v3, "52_3_0_0_2"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->ai:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bh;->c:Lcom/mobile/indiapp/a/au;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bh;->ab()V

    invoke-direct {p0, v4}, Lcom/mobile/indiapp/g/bh;->g(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->a:Ljava/lang/String;

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->d:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f09016f

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->a:Ljava/lang/String;

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bh;->c:Lcom/mobile/indiapp/a/au;

    const-string/jumbo v1, "52_4_0_0_0"

    const-string/jumbo v2, "52_4_0_0_1"

    const-string/jumbo v3, "52_4_0_0_2"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
