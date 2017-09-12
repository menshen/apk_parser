.class public Lcom/mobile/indiapp/download/DownloadService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/mobile/indiapp/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/download/DownloadService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/download/core/e;

.field private final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/download/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/download/DownloadService$a;-><init>(Lcom/mobile/indiapp/download/DownloadService;)V

    iput-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->i()V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->j()V

    return-void
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->a:Lcom/mobile/indiapp/download/core/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/download/core/e;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/download/DownloadService;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/DownloadService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/e;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string/jumbo v0, "DownloadService:onCreate()"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/download/DownloadService;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/o;->b(Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadService:onDestroy()"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "action_9appspro_test_download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "downloadResType"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/download/DownloadService;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    const-string/jumbo v1, "action_9appspro_test_delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/mobile/indiapp/download/DownloadService;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "action_9appspro_test_download2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/b;->c()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/DownloadService;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string/jumbo v0, "DownloadService:onUnbind()"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
