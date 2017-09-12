.class public abstract Lcom/mobile/indiapp/g/as;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/as$b;,
        Lcom/mobile/indiapp/g/as$a;
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
        "Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;",
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

.field private f:Lcom/mobile/indiapp/a/af;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/as;->a:I

    return-void
.end method

.method private W()V
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/g/as$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/as$2;-><init>(Lcom/mobile/indiapp/g/as;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/as;->Y()V

    new-instance v0, Lcom/mobile/indiapp/g/as$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/as$3;-><init>(Lcom/mobile/indiapp/g/as;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private X()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "6_3_1_0_"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "game"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "6_3_2_0_"

    goto :goto_0
.end method

.method private Y()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "156_1_{category}_0_1"

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/mobile/indiapp/activity/SubNewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/as;)Lcom/mobile/indiapp/a/af;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->f:Lcom/mobile/indiapp/a/af;

    return-object v0
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "3"

    invoke-static {p1, p3, v0}, Lcom/mobile/indiapp/utils/ao;->b(Ljava/util/List;ZLjava/lang/String;)Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->f:Lcom/mobile/indiapp/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->f:Lcom/mobile/indiapp/a/af;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/af;->d()V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 4

    const-string/jumbo v0, "156_0_{category}_0_{action}"

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/activity/SubNewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Z)V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/g/as;->a:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/mobile/indiapp/n/ai;->a(Lcom/mobile/indiapp/k/b$a;ILjava/lang/String;Z)Lcom/mobile/indiapp/n/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bg;->f()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    const/4 v2, 0x1

    iput v2, p0, Lcom/mobile/indiapp/g/as;->a:I

    iput-boolean v2, p0, Lcom/mobile/indiapp/g/as;->h:Z

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/as;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    iput-boolean v2, p0, Lcom/mobile/indiapp/g/as;->g:Z

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/g/as;->b(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setRefreshProgressStyle(I)V

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/g/as;->g(Z)V

    goto :goto_0
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/as;->g(Z)V

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/as;->g(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->ab()V

    return-void
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/as;->c:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/as;->e:Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/as;->e(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/activity/SubNewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getRefreshHeader()Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->e()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/as;->b(I)V

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

    iget v1, p0, Lcom/mobile/indiapp/g/as;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->Z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->ac()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/as;->a(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 3
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

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/g/as;->a:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->f:Lcom/mobile/indiapp/a/af;

    iget-object v1, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/af;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->f:Lcom/mobile/indiapp/a/af;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/af;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/g/as;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/as;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/g/as;->W()V

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->g_()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v1, v2}, Lcom/mobile/indiapp/g/as;->a(Ljava/util/List;ZZ)V

    iget v0, p0, Lcom/mobile/indiapp/g/as;->a:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/as;->h:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/mobile/indiapp/g/as;->h:Z

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/mobile/indiapp/g/as;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/as;->a:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->Z()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setRefreshProgressStyle(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getRefreshHeader()Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setHeaderClickListener(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v2, Lcom/mobile/indiapp/widget/y;

    const v3, -0x9090a

    const/16 v4, 0x8

    new-instance v5, Lcom/mobile/indiapp/g/as$1;

    invoke-direct {v5, p0, v0}, Lcom/mobile/indiapp/g/as$1;-><init>(Lcom/mobile/indiapp/g/as;I)V

    invoke-direct {v2, v3, v4, v5}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/g/as;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/af;

    iget-object v1, p0, Lcom/mobile/indiapp/g/as;->e:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/g/as;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/af;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/as;->f:Lcom/mobile/indiapp/a/af;

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->f:Lcom/mobile/indiapp/a/af;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/as;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/af;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/as;->f:Lcom/mobile/indiapp/a/af;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->ab()V

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

    iput v0, p0, Lcom/mobile/indiapp/g/as;->a:I

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->f:Lcom/mobile/indiapp/a/af;

    iget-object v1, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/af;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->f:Lcom/mobile/indiapp/a/af;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/af;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/as;->g_()V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/as;->g(Z)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "start"

    iget v1, p0, Lcom/mobile/indiapp/g/as;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onReplaceAppsEvent(Lcom/mobile/indiapp/e/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/as;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, v1}, Lcom/mobile/indiapp/g/as;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    return-void
.end method
