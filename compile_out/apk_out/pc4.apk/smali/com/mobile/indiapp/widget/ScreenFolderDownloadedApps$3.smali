.class Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->getRecentOpenApps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/d/a/a/d;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/d/a/a/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/d/a/a/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    iget-object v2, v2, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    iget-object v2, v2, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    invoke-static {v3, v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;Lcom/d/a/a/a;)Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->a(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps$3;->a:Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;->b(Lcom/mobile/indiapp/widget/ScreenFolderDownloadedApps;)V

    :cond_2
    return-void
.end method
