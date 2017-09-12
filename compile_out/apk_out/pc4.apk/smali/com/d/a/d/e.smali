.class public Lcom/d/a/d/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/d/a/d/c;

.field private static c:Z

.field private static d:Z

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/d/a/d/e;->a:Ljava/lang/Object;

    sput-boolean v1, Lcom/d/a/d/e;->c:Z

    sput-boolean v1, Lcom/d/a/d/e;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/d/a/d/e;->e:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/d/a/d/e;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/d/a/d/e;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/d/a/d/e;->b:Lcom/d/a/d/c;

    invoke-virtual {v0}, Lcom/d/a/d/c;->a()Z

    move-result v0

    sput-boolean v0, Lcom/d/a/d/e;->d:Z

    goto :goto_0
.end method

.method public static a(ILcom/d/a/c/a;)V
    .locals 2

    sget-object v0, Lcom/d/a/d/e;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/d/a/d/e$1;

    invoke-direct {v1, p1, p0}, Lcom/d/a/d/e$1;-><init>(Lcom/d/a/c/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/d/a/d/e;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/d/a/d/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/d/a/d/e;->b:Lcom/d/a/d/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/d/a/d/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/d/a/d/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/d/a/d/e;->b:Lcom/d/a/d/c;

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/d/a/d/e;->c:Z

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/d/a/d/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/d/a/d/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/d/a/d/e;->b:Lcom/d/a/d/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/d/a/c/a;Lcom/d/a/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/d/a/d/e;->b(Lcom/d/a/c/a;Lcom/d/a/a/b;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/d/a/d/e;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/d/a/d/e;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/d/a/d/e$3;

    invoke-direct {v1, p0}, Lcom/d/a/d/e$3;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/d/a/d/e;->b:Lcom/d/a/d/c;

    invoke-virtual {v0}, Lcom/d/a/d/c;->c()V

    return-void
.end method

.method private static b(Lcom/d/a/c/a;Lcom/d/a/a/b;)V
    .locals 2

    sget-object v0, Lcom/d/a/d/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/d/e$2;

    invoke-direct {v1, p1, p0}, Lcom/d/a/d/e$2;-><init>(Lcom/d/a/a/b;Lcom/d/a/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/d/a/d/e;->c:Z

    return v0
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/d/a/d/e;->d:Z

    return v0
.end method

.method static synthetic e()Lcom/d/a/d/c;
    .locals 1

    sget-object v0, Lcom/d/a/d/e;->b:Lcom/d/a/d/c;

    return-object v0
.end method
