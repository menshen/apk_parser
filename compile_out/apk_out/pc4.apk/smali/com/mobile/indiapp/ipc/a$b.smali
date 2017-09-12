.class Lcom/mobile/indiapp/ipc/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/ipc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static c:Lcom/mobile/indiapp/ipc/a$b;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/ipc/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mobile/indiapp/ipc/c;

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/ipc/a$b;->c:Lcom/mobile/indiapp/ipc/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/ipc/a$b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/ipc/a$b;->b:Lcom/mobile/indiapp/ipc/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/ipc/a$b;->d:Z

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/ipc/a$b;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/ipc/a$b;->c:Lcom/mobile/indiapp/ipc/a$b;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/ipc/a$b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/ipc/a$b;->c:Lcom/mobile/indiapp/ipc/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/ipc/a$b;

    invoke-direct {v0}, Lcom/mobile/indiapp/ipc/a$b;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/ipc/a$b;->c:Lcom/mobile/indiapp/ipc/a$b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/ipc/a$b;->c:Lcom/mobile/indiapp/ipc/a$b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/ipc/a$b;Lcom/mobile/indiapp/ipc/c;)Lcom/mobile/indiapp/ipc/c;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/ipc/a$b;->b:Lcom/mobile/indiapp/ipc/c;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/ipc/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/ipc/a$b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/ipc/a$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/ipc/a$b;->d:Z

    return p1
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/indiapp/ipc/a$b;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/ipc/a;

    invoke-static {v0}, Lcom/mobile/indiapp/ipc/a;->a(Lcom/mobile/indiapp/ipc/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/os/IBinder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b;->b:Lcom/mobile/indiapp/ipc/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b;->b:Lcom/mobile/indiapp/ipc/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/ipc/c;->a(Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/mobile/indiapp/ipc/a;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b;->b:Lcom/mobile/indiapp/ipc/c;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/mobile/indiapp/ipc/a;->a(Lcom/mobile/indiapp/ipc/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/ipc/a$b;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mobile/indiapp/ipc/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/mobile/indiapp/ipc/a$b;->d:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/mobile/indiapp/ipc/a$b;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/mobile/indiapp/service/WorkerService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Lcom/mobile/indiapp/ipc/a$b$1;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/ipc/a$b$1;-><init>(Lcom/mobile/indiapp/ipc/a$b;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/mobile/indiapp/ipc/a;)V
    .locals 2

    iget-object v1, p0, Lcom/mobile/indiapp/ipc/a$b;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
