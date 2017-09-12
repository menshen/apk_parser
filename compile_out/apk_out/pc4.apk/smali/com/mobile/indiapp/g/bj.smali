.class public Lcom/mobile/indiapp/g/bj;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/k;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/bean/ElifeVideoListBean;",
        ">;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

.field private c:Landroid/support/v4/app/FragmentActivity;

.field private d:Lcom/mobile/indiapp/a/aw;

.field private e:I

.field private f:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/bj;->e:I

    return-void
.end method

.method private V()V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/bj;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bj;->Z()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bj;)Lcom/mobile/indiapp/a/aw;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->d:Lcom/mobile/indiapp/a/aw;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/bj;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/bj;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/bj;-><init>()V

    return-object v0
.end method

.method private b(I)V
    .locals 3

    invoke-static {p1, p0}, Lcom/mobile/indiapp/n/m;->a(ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/m;->f()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "52_20_1_0_4"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/g/bj$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/bj$2;-><init>(Lcom/mobile/indiapp/g/bj;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public T()V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/bj;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bj;->b(I)V

    return-void
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->U()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bj;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bj;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/bj;->e(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bj;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bj;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bj;->f:Lcom/bumptech/glide/i;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/ElifeVideoListBean;Ljava/lang/Object;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bj;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bj;->V()V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/mobile/indiapp/n/m;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/biz/b/a;->a(Lcom/mobile/indiapp/bean/ElifeVideoListBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bj;->V()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/bj;->e:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/bean/VidmateVideoInfo;->filterNull(Ljava/util/List;)V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/b/a;->a(Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;)Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/b/a;->a(Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;)Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->d:Lcom/mobile/indiapp/a/aw;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    iget-object v2, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v3, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/aw;->a(Ljava/util/List;Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bj;->g_()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    iput-object p1, p0, Lcom/mobile/indiapp/g/bj;->b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    :goto_1
    iget v0, p0, Lcom/mobile/indiapp/g/bj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/bj;->e:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/bean/VidmateVideoInfo;->filterNull(Ljava/util/List;)V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/b/a;->a(Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;)Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/b/a;->a(Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;)Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->d:Lcom/mobile/indiapp/a/aw;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    iget-object v2, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v3, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/aw;->b(Ljava/util/List;Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/biz/b/a;->a(Lcom/mobile/indiapp/bean/ElifeVideoListBean;Lcom/mobile/indiapp/bean/ElifeVideoListBean;)Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bj;->b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/m;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/bj;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bj;->ac()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/bj;->a(Lcom/mobile/indiapp/bean/ElifeVideoListBean;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/k;->b(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bj;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$e;->a(J)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    new-instance v1, Lcom/mobile/indiapp/a/aw;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bj;->c:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/mobile/indiapp/g/bj;->f:Lcom/bumptech/glide/i;

    invoke-direct {v1, v2, v3}, Lcom/mobile/indiapp/a/aw;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v1, p0, Lcom/mobile/indiapp/g/bj;->d:Lcom/mobile/indiapp/a/aw;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bj;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bj;->d:Lcom/mobile/indiapp/a/aw;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v1, Lcom/mobile/indiapp/g/bj$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bj$1;-><init>(Lcom/mobile/indiapp/g/bj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bj;->ab()V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030122

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/bj;->a(Landroid/view/View;)V

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "key_video_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_video_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bj;->b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    const-string/jumbo v0, "key_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/bj;->e:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/b/a;->a(Lcom/mobile/indiapp/bean/ElifeVideoListBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bj;->b(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/bean/VidmateVideoInfo;->filterNull(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->d:Lcom/mobile/indiapp/a/aw;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bj;->b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bj;->b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v3, p0, Lcom/mobile/indiapp/g/bj;->b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    iget-object v3, v3, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/aw;->a(Ljava/util/List;Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bj;->g_()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bj;->b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/b/a;->a(Lcom/mobile/indiapp/bean/ElifeVideoListBean;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "key_video_list"

    iget-object v1, p0, Lcom/mobile/indiapp/g/bj;->b:Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "key_page"

    iget v1, p0, Lcom/mobile/indiapp/g/bj;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
