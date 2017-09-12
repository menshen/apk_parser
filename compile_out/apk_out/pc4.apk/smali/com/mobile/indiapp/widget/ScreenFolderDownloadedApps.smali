.class public Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobile/indiapp/a/ah$a;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/support/v7/widget/RecyclerView;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mobile/indiapp/a/ah;

.field private g:Lcom/google/gson/Gson;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->g:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->g:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/d/a/a/a;)Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;-><init>()V

    invoke-virtual {p1}, Lcom/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setPackageName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->h:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/d/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setActivated(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setSource(I)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setFromAppUseInfo(Z)V

    invoke-virtual {p1}, Lcom/d/a/a/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setLaunchCount(I)V

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/bean/InstalledApp;)Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/InstalledApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/InstalledApp;->getInstalledTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setInstalledTime(J)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/InstalledApp;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setActivated(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setSource(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/InstalledApp;->isBusiness()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setBusiness(Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;Lcom/d/a/a/a;)Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Lcom/d/a/a/a;)Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0, p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->b:Landroid/widget/TextView;

    const v1, 0x7f0901ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b03b0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->c:Landroid/support/v7/widget/RecyclerView;

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

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/mobile/indiapp/widget/k;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Lcom/mobile/indiapp/widget/k;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    new-instance v0, Lcom/mobile/indiapp/a/ah;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mobile/indiapp/a/ah;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->f:Lcom/mobile/indiapp/a/ah;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->f:Lcom/mobile/indiapp/a/ah;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/a/ah;->a(Lcom/mobile/indiapp/a/ah$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->f:Lcom/mobile/indiapp/a/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$4;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$4;-><init>(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setDownloadedTime(J)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isBussiness()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setBusiness(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setSource(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setIconUrl(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setPublishId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->f:Lcom/mobile/indiapp/a/ah;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ah;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->b()V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->h:Landroid/content/Context;

    return-object v0
.end method

.method private getDownloadedAndNotInstalledList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getInstalledAppsFrom9Apps()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/InstalledApp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->h:Landroid/content/Context;

    const-string/jumbo v2, "key_installed_app_list"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->g:Lcom/google/gson/Gson;

    new-instance v2, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$1;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$1;-><init>(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)V

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method private getRecentOpenApps()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;-><init>(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)V

    invoke-static {v0, v1}, Lcom/d/a/d/e;->a(ILcom/d/a/c/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isBussiness()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getInstalledButNotActivatedAppList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "liuz"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5df2\u5b89\u88c5\u672a\u6fc0\u6d3b\u7684\u6570\u91cf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/InstalledApp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/InstalledApp;->isBusiness()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Lcom/mobile/indiapp/bean/InstalledApp;)Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Lcom/mobile/indiapp/bean/InstalledApp;)Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getRecentOpenApps()V

    :cond_6
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobile/indiapp/bean/InstalledApp;

    invoke-direct {v1}, Lcom/mobile/indiapp/bean/InstalledApp;-><init>()V

    invoke-virtual {v1, p2}, Lcom/mobile/indiapp/bean/InstalledApp;->setPackageName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/bean/InstalledApp;->setActivatedTime(J)V

    invoke-virtual {v1, v4}, Lcom/mobile/indiapp/bean/InstalledApp;->setActivated(Z)V

    const-string/jumbo v2, "key_activated_app_list"

    invoke-static {p1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->g:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_activated_app_list"

    invoke-static {p1, v1, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_activated_app_list"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a()V

    return-void
.end method

.method public getActivatedApps()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/InstalledApp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->h:Landroid/content/Context;

    const-string/jumbo v2, "key_activated_app_list"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->g:Lcom/google/gson/Gson;

    new-instance v2, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$2;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$2;-><init>(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)V

    invoke-virtual {v2}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getInstalledButNotActivatedAppList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/InstalledApp;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getActivatedApps()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getInstalledAppsFrom9Apps()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "liuz"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5df2\u7ecf\u5b89\u88c5\u5e94\u7528\u7684\u6570\u636e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "liuz"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5df2\u7ecf\u6fc0\u6d3b\u5e94\u7528\u7684\u6570\u91cf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "key_installed_not_activated_app_counts"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_installed_not_activated_app_counts"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
