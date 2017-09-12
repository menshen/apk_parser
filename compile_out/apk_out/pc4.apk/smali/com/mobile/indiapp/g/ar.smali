.class public abstract Lcom/mobile/indiapp/g/ar;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/ar$a;
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
.field a:Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:Landroid/app/ProgressDialog;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/i;

.field private e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private f:Landroid/support/v4/app/FragmentActivity;

.field private g:Lcom/mobile/indiapp/bean/FeatureData;

.field private h:Lcom/mobile/indiapp/a/ad;

.field private i:Lcom/mobile/indiapp/widget/DiscoverBannerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/ar;->ai:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->c:Ljava/util/ArrayList;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->aj:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->banner:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->i:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setPageType(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->banner:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->i:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->i:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/FeatureData;->banner:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ar;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a(Ljava/util/List;Lcom/bumptech/glide/i;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "game"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->i:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setPageType(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->i:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ar;)Lcom/mobile/indiapp/widget/DiscoverBannerView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->i:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/bean/FeatureData;)V
    .locals 8

    const/4 v7, 0x5

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeDataItem;

    iget v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->type:I

    const/16 v4, 0x19

    if-ne v0, v4, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeDataItem;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->content:Lcom/mobile/indiapp/bean/feature/NewFeatureAppSpecial;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppSpecial;->getApps()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/mobile/indiapp/utils/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_2

    goto :goto_1

    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeDataItem;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getApps()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/mobile/indiapp/utils/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_5

    goto :goto_1

    :cond_7
    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/FeatureData;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/ar;->a(Lcom/mobile/indiapp/bean/FeatureData;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->h:Lcom/mobile/indiapp/a/ad;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/ad;->d()V

    return-void
.end method

.method private g(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "KEY_SELECTED_TAG_HISTORY"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/mobile/indiapp/g/ar;->ai:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/mobile/indiapp/n/aj;->a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;ILjava/lang/String;Z)Lcom/mobile/indiapp/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/aj;->f()V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/ar;->ai:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ar;->g(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/ar;->ai:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/ar;->ai:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ar;->g(Z)V

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ar;->g(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->ab()V

    return-void
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->d:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->f:Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ar;->e(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/FeatureData;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->ak:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->ak:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->ak:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/g/ar;->ai:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    :cond_2
    :goto_2
    check-cast p2, Lcom/mobile/indiapp/n/aj;

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/aj;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/aj;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/aj;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p2}, Lcom/mobile/indiapp/n/aj;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/aj;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/aj;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p2, Lcom/mobile/indiapp/n/aj;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/mobile/indiapp/n/aj;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->aj:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->g_()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/g/ar;->a(Lcom/mobile/indiapp/bean/FeatureData;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    if-nez v0, :cond_8

    iput-object p1, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    :goto_3
    invoke-direct {p0}, Lcom/mobile/indiapp/g/ar;->X()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->Z()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->ak:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->ak:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->ak:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/g/ar;->ai:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->Z()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->ac()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/bean/FeatureData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/ar;->a(Lcom/mobile/indiapp/bean/FeatureData;Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    check-cast p1, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object p1, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v0, Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->a:Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->a:Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b015a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->i:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    new-instance v0, Lcom/mobile/indiapp/a/ad;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->f:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ar;->d:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/ad;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->h:Lcom/mobile/indiapp/a/ad;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->h:Lcom/mobile/indiapp/a/ad;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->h:Lcom/mobile/indiapp/a/ad;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Lcom/mobile/indiapp/g/ar$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ar$1;-><init>(Lcom/mobile/indiapp/g/ar;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingMoreEnabled(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->ab()V

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
    .locals 4

    if-eqz p1, :cond_4

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/ar;->ai:I

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/FeatureData;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    :cond_1
    const-string/jumbo v0, "KEY_SELECTED_TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "KEY_SELECTED_TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->c:Ljava/util/ArrayList;

    :cond_2
    const-string/jumbo v0, "KEY_ALL_TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "KEY_ALL_TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->b:Ljava/util/ArrayList;

    :cond_3
    const-string/jumbo v0, "KEY_APP_FEATURE_BATCHID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "KEY_APP_FEATURE_BATCHID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->aj:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->h:Lcom/mobile/indiapp/a/ad;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ar;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mobile/indiapp/g/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/ad;->a(Lcom/mobile/indiapp/bean/FeatureData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->h:Lcom/mobile/indiapp/a/ad;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ad;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ar;->X()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->g_()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ar;->W()V

    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ar;->g(Z)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "start"

    iget v1, p0, Lcom/mobile/indiapp/g/ar;->ai:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "KEY_SELECTED_TAG"

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "KEY_ALL_TAG"

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->aj:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "KEY_APP_FEATURE_BATCHID"

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public g_()V
    .locals 4

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g_()V

    iget v0, p0, Lcom/mobile/indiapp/g/ar;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "6_4_5_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->h:Lcom/mobile/indiapp/a/ad;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->g:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ar;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mobile/indiapp/g/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/ad;->a(Lcom/mobile/indiapp/bean/FeatureData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->h:Lcom/mobile/indiapp/a/ad;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ar;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ad;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveTagChangeEvent(Lcom/mobile/indiapp/e/i;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->ak:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ar;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/an;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ar;->ak:Landroid/app/ProgressDialog;

    :cond_0
    :goto_0
    iput v1, p0, Lcom/mobile/indiapp/g/ar;->ai:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->v()V

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/g/ar;->g(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->ak:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->ak:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public onReceiveTagJumpEvent(Lcom/mobile/indiapp/e/j;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->a:Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar;->e:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/e/j;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->b(I)V

    :cond_0
    return-void
.end method

.method public onReplaceAppsEvent(Lcom/mobile/indiapp/e/l;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

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
