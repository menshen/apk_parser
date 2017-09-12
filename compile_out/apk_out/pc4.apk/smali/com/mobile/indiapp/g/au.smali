.class public Lcom/mobile/indiapp/g/au;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

.field private c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/au;->a:Ljava/util/List;

    return-void
.end method

.method private S()V
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "160_5_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/n/as;->a(Lcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/as;->f()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/au;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/au;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/au;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/content/pm/PackageInfo;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->b:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b03b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    iput-object v0, p0, Lcom/mobile/indiapp/g/au;->b:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    const v0, 0x7f0b03b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    iput-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->b:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_FOLDER_RECOMMEND_APPS_CACHE_KEYS"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/mobile/indiapp/n/as;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/g/au;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    iget-object v1, p0, Lcom/mobile/indiapp/g/au;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->setDates(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/as;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "160_5_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    iget-object v1, p0, Lcom/mobile/indiapp/g/au;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->setDates(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_FOLDER_RECOMMEND_APPS_CACHE_KEYS"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/mobile/indiapp/n/as;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/g/au;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->b:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a()V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300e4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/au;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_FOLDER_RECOMMEND_APPS_CACHE_KEYS"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/mobile/indiapp/n/as;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->setDates(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mobile/indiapp/g/au;->S()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "160_2_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/au;->c:Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/ScreenFolderRecommendApps;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onHomeKeyEvent(Lcom/mobile/indiapp/e/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    iget-object v0, p1, Lcom/mobile/indiapp/e/f;->a:Ljava/lang/String;

    sget-object v1, Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "160_2_0_0_3"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
