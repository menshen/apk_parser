.class public abstract Lcom/mobile/indiapp/g/at;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/bean/FeatureData;",
        ">;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/i;

.field private b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private c:Landroid/support/v4/app/FragmentActivity;

.field private d:Lcom/mobile/indiapp/bean/FeatureData;

.field private e:Lcom/mobile/indiapp/a/ae;

.field private f:Lcom/mobile/indiapp/widget/DiscoverBannerView;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/at;->g:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/g/at;->h:Ljava/lang/String;

    return-void
.end method

.method private W()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/g;

    invoke-direct {v1}, Lcom/mobile/indiapp/e/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->banner:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/at;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->f:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setPageType(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->banner:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->f:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->f:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/FeatureData;->banner:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/at;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a(Ljava/util/List;Lcom/bumptech/glide/i;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "game"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->f:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setPageType(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->f:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/at;)Lcom/mobile/indiapp/widget/DiscoverBannerView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->f:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/bean/FeatureData;ZZ)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/FeatureData;->isItemEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/q;->c()Landroid/support/v4/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    const-string/jumbo v1, "2"

    invoke-static {v0, p3, v1}, Lcom/mobile/indiapp/utils/ao;->a(Ljava/util/List;ZLjava/lang/String;)Z

    move-result v0

    move v3, v0

    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_6

    iget-object v0, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeDataItem;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->personalized:Lcom/mobile/indiapp/bean/Personalized;

    if-nez v0, :cond_3

    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Personalized;->getPersonalizedApps()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v10, :cond_5

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_4

    invoke-interface {v9, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v9, "batchId"

    iget-object v10, p1, Lcom/mobile/indiapp/bean/FeatureData;->batchId:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v9

    const-string/jumbo v10, "20004"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v0, v2}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->e:Lcom/mobile/indiapp/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->e:Lcom/mobile/indiapp/a/ae;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/ae;->d()V

    goto/16 :goto_0

    :cond_7
    move v3, v0

    goto/16 :goto_1
.end method

.method private g(Z)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/at;->g:I

    invoke-static {p0, v0, p1}, Lcom/mobile/indiapp/n/ak;->a(Lcom/mobile/indiapp/k/b$a;IZ)Lcom/mobile/indiapp/n/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ak;->f()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/at;->g:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/at;->g(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/at;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/at;->g:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/at;->g(Z)V

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/at;->g(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/at;->ab()V

    return-void
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/at;->a:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/at;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/at;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/at;->e(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/FeatureData;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/g/at;->g:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    :cond_1
    :goto_2
    check-cast p2, Lcom/mobile/indiapp/n/ak;

    iget-object v0, p2, Lcom/mobile/indiapp/n/ak;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/mobile/indiapp/n/ak;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/g/at;->h:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/at;->g_()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v1, v1}, Lcom/mobile/indiapp/g/at;->a(Lcom/mobile/indiapp/bean/FeatureData;ZZ)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/at;->X()V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/mobile/indiapp/g/at;->g:I

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcom/mobile/indiapp/g/at;->X()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/at;->Z()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->c:Landroid/support/v4/app/FragmentActivity;

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
    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/g/at;->g:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/at;->Z()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/at;->ac()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/bean/FeatureData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/at;->a(Lcom/mobile/indiapp/bean/FeatureData;Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    check-cast p1, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object p1, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/g/at;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030032

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b015a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/at;->f:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    new-instance v0, Lcom/mobile/indiapp/a/ae;

    iget-object v1, p0, Lcom/mobile/indiapp/g/at;->c:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/g/at;->a:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/ae;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/at;->e:Lcom/mobile/indiapp/a/ae;

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->e:Lcom/mobile/indiapp/a/ae;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/at;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ae;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/at;->e:Lcom/mobile/indiapp/a/ae;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Lcom/mobile/indiapp/g/at$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/at$1;-><init>(Lcom/mobile/indiapp/g/at;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/at;->ab()V

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

.method protected c(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/at;->g:I

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/FeatureData;

    iput-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    :cond_1
    const-string/jumbo v0, "KEY_GAME_FEATURE_BATCHID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "KEY_GAME_FEATURE_BATCHID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/at;->h:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->e:Lcom/mobile/indiapp/a/ae;

    iget-object v1, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ae;->a(Lcom/mobile/indiapp/bean/FeatureData;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->e:Lcom/mobile/indiapp/a/ae;

    iget-object v1, p0, Lcom/mobile/indiapp/g/at;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ae;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/at;->X()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/at;->g_()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/at;->W()V

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/at;->g(Z)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    iget-object v1, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "start"

    iget v1, p0, Lcom/mobile/indiapp/g/at;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "KEY_GAME_FEATURE_BATCHID"

    iget-object v1, p0, Lcom/mobile/indiapp/g/at;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g_()V
    .locals 3

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g_()V

    iget v0, p0, Lcom/mobile/indiapp/g/at;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "6_5_5_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->e:Lcom/mobile/indiapp/a/ae;

    iget-object v1, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ae;->a(Lcom/mobile/indiapp/bean/FeatureData;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->e:Lcom/mobile/indiapp/a/ae;

    iget-object v1, p0, Lcom/mobile/indiapp/g/at;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ae;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onReplaceAppsEvent(Lcom/mobile/indiapp/e/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/FeatureData;->isItemEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/at;->d:Lcom/mobile/indiapp/bean/FeatureData;

    invoke-direct {p0, v0, v1, v1}, Lcom/mobile/indiapp/g/at;->a(Lcom/mobile/indiapp/bean/FeatureData;ZZ)V

    :cond_0
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
