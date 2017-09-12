.class public Lcom/mobile/indiapp/g/ab;
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
        "Lcom/mobile/indiapp/bean/VideoListInfo;",
        ">;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field a:Lcom/mobile/indiapp/widget/d;

.field b:Ljava/lang/String;

.field private c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private d:I

.field private e:Lcom/mobile/indiapp/a/s;

.field private f:Lcom/mobile/indiapp/bean/VideoSpecial;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/g/ab;->b:Ljava/lang/String;

    return-void
.end method

.method private W()V
    .locals 6

    const/4 v5, 0x0

    const/16 v3, 0x1e

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->b:Ljava/lang/String;

    const-string/jumbo v1, "Comedy"

    iget v2, p0, Lcom/mobile/indiapp/g/ab;->d:I

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/n/bn;->a(Ljava/lang/String;Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/bn;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bn;->f()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->b:Ljava/lang/String;

    const-string/jumbo v1, "Beauty"

    iget v2, p0, Lcom/mobile/indiapp/g/ab;->d:I

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/n/bn;->a(Ljava/lang/String;Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/bn;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->f:Lcom/mobile/indiapp/bean/VideoSpecial;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/n/k;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ab;->f:Lcom/mobile/indiapp/bean/VideoSpecial;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VideoSpecial;->getId()I

    move-result v1

    iget v2, p0, Lcom/mobile/indiapp/g/ab;->d:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/mobile/indiapp/n/bt;->a(Ljava/lang/String;IIILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bt;->f()V

    goto :goto_1
.end method

.method public static a()Lcom/mobile/indiapp/g/ab;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/ab;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/ab;-><init>()V

    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/ab;->d:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ab;->W()V

    return-void
.end method

.method public T()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ab;->W()V

    return-void
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->U()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/g/ab;->W()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ab;->e(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/g/ab;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/VideoListInfo;Ljava/lang/Object;Z)V
    .locals 4

    const/16 v3, 0x1e

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/mobile/indiapp/n/bt;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bn;

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/g/ab;->d:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->Z()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->g:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ab;->g:Ljava/util/List;

    :cond_3
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/g/ab;->d:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mobile/indiapp/g/ab;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->g_()V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/ab;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mobile/indiapp/g/ab;->e:Lcom/mobile/indiapp/a/s;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ab;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/a/s;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ab;->e:Lcom/mobile/indiapp/a/s;

    invoke-virtual {v1}, Lcom/mobile/indiapp/a/s;->d()V

    iget v1, p0, Lcom/mobile/indiapp/g/ab;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mobile/indiapp/g/ab;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bt;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/ab;->d:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->Z()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/bean/VideoListInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/ab;->a(Lcom/mobile/indiapp/bean/VideoListInfo;Ljava/lang/Object;Z)V

    return-void
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

.method public d(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, -0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/d;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ab;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->j()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/mobile/indiapp/bean/VideoSpecial;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoSpecial;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ab;->f:Lcom/mobile/indiapp/bean/VideoSpecial;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->f:Lcom/mobile/indiapp/bean/VideoSpecial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ab;->f:Lcom/mobile/indiapp/bean/VideoSpecial;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VideoSpecial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->j()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/activity/DiscoverVideoListActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/ab;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/mobile/indiapp/g/ab;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ab;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    new-instance v0, Lcom/mobile/indiapp/a/s;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/s;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ab;->e:Lcom/mobile/indiapp/a/s;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x7f0a007b

    invoke-static {v1, v4, v2, v3}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x7f0a0079

    invoke-static {v1, v4, v2, v3}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ab;->e:Lcom/mobile/indiapp/a/s;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ab;->e:Lcom/mobile/indiapp/a/s;

    new-instance v1, Lcom/mobile/indiapp/g/ab$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ab$1;-><init>(Lcom/mobile/indiapp/g/ab;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/s;->a(Lcom/mobile/indiapp/a/s$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ab;->ab()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ab;->W()V

    return-void
.end method
