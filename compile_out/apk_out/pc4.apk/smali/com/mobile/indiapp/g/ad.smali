.class public Lcom/mobile/indiapp/g/ad;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# instance fields
.field a:Lcom/mobile/indiapp/widget/d;

.field b:Lcom/mobile/indiapp/widget/RecommendView;

.field c:Ljava/lang/String;

.field private d:Lcom/mobile/indiapp/a/t;

.field private e:Landroid/support/v4/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ad;->c:Ljava/lang/String;

    return-void
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->e:Landroid/support/v4/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->e:Landroid/support/v4/c/a;

    invoke-virtual {v0}, Landroid/support/v4/c/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->e:Landroid/support/v4/c/a;

    invoke-virtual {v0}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ad;->e:Landroid/support/v4/c/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ad;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->c:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p0}, Lcom/mobile/indiapp/n/x;->a(Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/x;->f()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ad;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/ad;->f:I

    return v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ad;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/g/ad;->f:I

    return p1
.end method

.method public static a()Lcom/mobile/indiapp/g/ad;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/ad;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/ad;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ad;->g:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/g/ad;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/a/t;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/a/t;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/t;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/mobile/indiapp/n/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mobile/indiapp/bean/RecommendAppData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mobile/indiapp/bean/RecommendAppData;->recommendApps:Ljava/util/List;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/ad;->g:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ad;->b:Lcom/mobile/indiapp/widget/RecommendView;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->l(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ad;->b:Lcom/mobile/indiapp/widget/RecommendView;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/RecommendAppData;ILjava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/t;->d()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/y;->a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/y;->f()V

    :cond_0
    instance-of v0, p2, Lcom/mobile/indiapp/n/y;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/indiapp/bean/RecommendAppData;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/bean/RecommendAppData;->recommendApps:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->b:Lcom/mobile/indiapp/widget/RecommendView;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/RecommendAppData;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/t;->d()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "91_8_0_0_0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->a(Ljava/util/List;I)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/t;->f()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ad;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->a:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/t;->f()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/t;->f()V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->a:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f09004e

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->g:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ad;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ad;->g:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->g:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$e;->a(J)V

    new-instance v0, Lcom/mobile/indiapp/a/t;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ad;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/t;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    new-instance v0, Lcom/mobile/indiapp/widget/RecommendView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ad;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/RecommendView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ad;->b:Lcom/mobile/indiapp/widget/RecommendView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->b:Lcom/mobile/indiapp/widget/RecommendView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/RecommendView;->getViewSpace()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->g:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->s()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->g:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->g:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Lcom/mobile/indiapp/g/ad$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ad$1;-><init>(Lcom/mobile/indiapp/g/ad;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->c()Landroid/support/v4/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ad;->e:Landroid/support/v4/c/a;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ad;->S()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "14_2_0_0_0"

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad;->d:Lcom/mobile/indiapp/a/t;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/t;->e()V

    :cond_0
    return-void
.end method
