.class Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$4;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)I
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$4;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->c(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getInstalledTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$4;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->c(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getInstalledTime()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isFromAppUseInfo()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isFromAppUseInfo()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getLaunchCount()I

    move-result v0

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getLaunchCount()I

    move-result v1

    if-le v0, v1, :cond_2

    move v0, v4

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getDownloadedTime()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getDownloadedTime()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    if-ne p1, p2, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :goto_3
    move v0, v4

    goto :goto_2

    :cond_5
    if-ne p1, p2, :cond_6

    move v4, v5

    goto :goto_3

    :cond_6
    move v4, v6

    goto :goto_3
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    check-cast p2, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$4;->a(Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)I

    move-result v0

    return v0
.end method
