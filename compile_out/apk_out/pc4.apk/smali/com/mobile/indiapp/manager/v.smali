.class public Lcom/mobile/indiapp/manager/v;
.super Lcom/mobile/indiapp/l/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/manager/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/l/c",
        "<",
        "Lcom/mobile/indiapp/l/f;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/mobile/indiapp/manager/v;


# instance fields
.field a:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/mobile/indiapp/download/DownloadService;

.field private f:Lcom/mobile/indiapp/manager/v$a;

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/manager/v;->b:Lcom/mobile/indiapp/manager/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/l/c;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/v;->d:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/manager/v;->a:Z

    new-instance v0, Lcom/mobile/indiapp/manager/v$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/v$a;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/v;->f:Lcom/mobile/indiapp/manager/v$a;

    new-instance v0, Lcom/mobile/indiapp/manager/v$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/manager/v$1;-><init>(Lcom/mobile/indiapp/manager/v;)V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/v;->g:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/v;)Lcom/mobile/indiapp/download/DownloadService;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v;->e:Lcom/mobile/indiapp/download/DownloadService;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/v;Lcom/mobile/indiapp/download/DownloadService;)Lcom/mobile/indiapp/download/DownloadService;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/v;->e:Lcom/mobile/indiapp/download/DownloadService;

    return-object p1
.end method

.method public static a()Lcom/mobile/indiapp/manager/v;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/v;->b:Lcom/mobile/indiapp/manager/v;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/v;->b:Lcom/mobile/indiapp/manager/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/v;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/v;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/v;->b:Lcom/mobile/indiapp/manager/v;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/v;->b:Lcom/mobile/indiapp/manager/v;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/manager/v;)Lcom/mobile/indiapp/manager/v$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v;->f:Lcom/mobile/indiapp/manager/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v1, p0, Lcom/mobile/indiapp/manager/v;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/l/f;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/l/f;->a(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v1, p0, Lcom/mobile/indiapp/manager/v;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/l/f;

    invoke-interface {v0, p1, p2}, Lcom/mobile/indiapp/l/f;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v;->f:Lcom/mobile/indiapp/manager/v$a;

    new-instance v1, Lcom/mobile/indiapp/manager/v$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/manager/v$2;-><init>(Lcom/mobile/indiapp/manager/v;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v;->f:Lcom/mobile/indiapp/manager/v$a;

    new-instance v1, Lcom/mobile/indiapp/manager/v$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/indiapp/manager/v$7;-><init>(Lcom/mobile/indiapp/manager/v;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v;->f:Lcom/mobile/indiapp/manager/v$a;

    new-instance v1, Lcom/mobile/indiapp/manager/v$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/manager/v$3;-><init>(Lcom/mobile/indiapp/manager/v;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/indiapp/manager/v;->d:Landroid/content/Context;

    const-class v2, Lcom/mobile/indiapp/download/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/mobile/indiapp/manager/v;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/manager/v;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v;->f:Lcom/mobile/indiapp/manager/v$a;

    new-instance v1, Lcom/mobile/indiapp/manager/v$4;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/manager/v$4;-><init>(Lcom/mobile/indiapp/manager/v;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v;->f:Lcom/mobile/indiapp/manager/v$a;

    new-instance v1, Lcom/mobile/indiapp/manager/v$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/indiapp/manager/v$8;-><init>(Lcom/mobile/indiapp/manager/v;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v;->f:Lcom/mobile/indiapp/manager/v$a;

    new-instance v1, Lcom/mobile/indiapp/manager/v$5;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/manager/v$5;-><init>(Lcom/mobile/indiapp/manager/v;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v;->f:Lcom/mobile/indiapp/manager/v$a;

    new-instance v1, Lcom/mobile/indiapp/manager/v$6;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/manager/v$6;-><init>(Lcom/mobile/indiapp/manager/v;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
