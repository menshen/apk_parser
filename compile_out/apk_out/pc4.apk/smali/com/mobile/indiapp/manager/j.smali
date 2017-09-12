.class public Lcom/mobile/indiapp/manager/j;
.super Lcom/mobile/indiapp/l/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/manager/j$b;,
        Lcom/mobile/indiapp/manager/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/l/c",
        "<",
        "Lcom/mobile/indiapp/manager/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static h:Lcom/mobile/indiapp/manager/j;


# instance fields
.field private b:Lcom/mobile/indiapp/utils/l;

.field private d:Lcom/mobile/indiapp/ipc/e;

.field private e:Lcom/mobile/indiapp/ipc/d;

.field private f:Lcom/mobile/indiapp/ipc/a;

.field private g:Lcom/mobile/indiapp/shareintercept/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/manager/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/manager/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/l/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/j;->b:Lcom/mobile/indiapp/utils/l;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/j;)Lcom/mobile/indiapp/ipc/d;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->e:Lcom/mobile/indiapp/ipc/d;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/j;Lcom/mobile/indiapp/ipc/d;)Lcom/mobile/indiapp/ipc/d;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/j;->e:Lcom/mobile/indiapp/ipc/d;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/j;Lcom/mobile/indiapp/ipc/e;)Lcom/mobile/indiapp/ipc/e;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/j;->d:Lcom/mobile/indiapp/ipc/e;

    return-object p1
.end method

.method public static a()Lcom/mobile/indiapp/manager/j;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/j;->h:Lcom/mobile/indiapp/manager/j;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/j;->h:Lcom/mobile/indiapp/manager/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/j;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/j;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/j;->h:Lcom/mobile/indiapp/manager/j;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/j;->h:Lcom/mobile/indiapp/manager/j;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/j;->a()Lcom/mobile/indiapp/manager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/j;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/manager/j$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/j$1;-><init>()V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/manager/j;)Lcom/mobile/indiapp/ipc/e;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->d:Lcom/mobile/indiapp/ipc/e;

    return-object v0
.end method

.method public static b()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "KEY_FRONT_APPS_SCAN"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/mobile/indiapp/manager/j;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/manager/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/j;->f()V

    return-void
.end method

.method static synthetic d(Lcom/mobile/indiapp/manager/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/j;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->d:Lcom/mobile/indiapp/ipc/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->e:Lcom/mobile/indiapp/ipc/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->d:Lcom/mobile/indiapp/ipc/e;

    iget-object v1, p0, Lcom/mobile/indiapp/manager/j;->e:Lcom/mobile/indiapp/ipc/d;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/ipc/e;->a(Lcom/mobile/indiapp/ipc/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/mobile/indiapp/manager/j;->e:Lcom/mobile/indiapp/ipc/d;

    iput-object v2, p0, Lcom/mobile/indiapp/manager/j;->d:Lcom/mobile/indiapp/ipc/e;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->f:Lcom/mobile/indiapp/ipc/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->f:Lcom/mobile/indiapp/ipc/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/ipc/a;->b()V

    iput-object v2, p0, Lcom/mobile/indiapp/manager/j;->f:Lcom/mobile/indiapp/ipc/a;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->b:Lcom/mobile/indiapp/utils/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/utils/l;

    invoke-direct {v0}, Lcom/mobile/indiapp/utils/l;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/j;->b:Lcom/mobile/indiapp/utils/l;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->b:Lcom/mobile/indiapp/utils/l;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/manager/j;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->g:Lcom/mobile/indiapp/shareintercept/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobile/indiapp/shareintercept/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/shareintercept/a;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/j;->g:Lcom/mobile/indiapp/shareintercept/a;

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->g:Lcom/mobile/indiapp/shareintercept/a;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/manager/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mobile/indiapp/manager/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyFrontWindow -> type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkgName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/manager/j;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/manager/j$b;

    invoke-interface {v0, p1, p2}, Lcom/mobile/indiapp/manager/j$b;->a(ILjava/util/List;)V

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

.method public a(J)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "SCAN_SWITCH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "SCAN_INTERVAL"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mobile/indiapp/service/WorkerService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobile/indiapp/manager/j;->e()V

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/j;->f()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/manager/j;->i()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/j;->f:Lcom/mobile/indiapp/ipc/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/ipc/a;

    new-instance v1, Lcom/mobile/indiapp/manager/j$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/manager/j$2;-><init>(Lcom/mobile/indiapp/manager/j;)V

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/ipc/a;-><init>(Lcom/mobile/indiapp/ipc/a$a;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/ipc/a;->a()Lcom/mobile/indiapp/ipc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/j;->f:Lcom/mobile/indiapp/ipc/a;

    goto :goto_0
.end method

.method public e()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "SCAN_SWITCH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mobile/indiapp/service/WorkerService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
