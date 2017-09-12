.class public Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mobile/indiapp/a/ai;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Lcom/mobile/indiapp/bean/AppDetails;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setIcon(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setPublishId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x4

    const/high16 v3, 0x41c00000    # 24.0f

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->f:Landroid/content/Context;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0103

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->b:Landroid/widget/TextView;

    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b03b0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/ai;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->e:Lcom/mobile/indiapp/a/ai;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->e:Lcom/mobile/indiapp/a/ai;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ai;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->e:Lcom/mobile/indiapp/a/ai;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/mobile/indiapp/widget/s;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Lcom/mobile/indiapp/widget/s;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getScreenFolderRecommendMoreShowPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/h;->a()Lcom/mobile/indiapp/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/h;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_4

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

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

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_5_4_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->g:Ljava/lang/String;

    const-string/jumbo v2, "160_5_4_0_1"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0103
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onReplaceAppsEvent(Lcom/mobile/indiapp/e/l;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->e:Lcom/mobile/indiapp/a/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->e:Lcom/mobile/indiapp/a/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->e:Lcom/mobile/indiapp/a/ai;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/ai;->d()V

    :cond_0
    return-void
.end method

.method public onReplaceDownloadedAppsEvent(Lcom/mobile/indiapp/e/m;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->e:Lcom/mobile/indiapp/a/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->e:Lcom/mobile/indiapp/a/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->e:Lcom/mobile/indiapp/a/ai;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/ai;->d()V

    :cond_0
    return-void
.end method

.method public setDates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->e:Lcom/mobile/indiapp/a/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->e:Lcom/mobile/indiapp/a/ai;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/ai;->d()V

    :cond_0
    return-void
.end method
