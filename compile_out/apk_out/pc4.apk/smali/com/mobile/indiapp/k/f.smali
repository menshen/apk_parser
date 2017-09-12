.class public Lcom/mobile/indiapp/k/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/mobile/indiapp/k/f;


# instance fields
.field private a:Lcom/mobile/indiapp/k/e;

.field private final c:Lb/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/k/f$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/k/f$1;-><init>(Lcom/mobile/indiapp/k/f;)V

    iput-object v0, p0, Lcom/mobile/indiapp/k/f;->c:Lb/s;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/k/f;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/k/f;->b:Lcom/mobile/indiapp/k/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/k/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/k/f;->b:Lcom/mobile/indiapp/k/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/k/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/k/f;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/k/f;->b:Lcom/mobile/indiapp/k/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/k/f;->b:Lcom/mobile/indiapp/k/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized b()Lcom/mobile/indiapp/k/e;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/k/f;->a:Lcom/mobile/indiapp/k/e;

    if-nez v0, :cond_1

    new-instance v0, Lb/u$a;

    invoke-direct {v0}, Lb/u$a;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "httpCache"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lb/c;

    sget v3, Lcom/mobile/indiapp/k/e;->b:I

    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lb/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lb/u$a;->a(Lb/c;)Lb/u$a;

    :cond_0
    sget v1, Lcom/mobile/indiapp/k/e;->c:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lb/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lb/u$a;

    sget v1, Lcom/mobile/indiapp/k/e;->d:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lb/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lb/u$a;

    sget v1, Lcom/mobile/indiapp/k/e;->e:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lb/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lb/u$a;

    new-instance v1, Lcom/mobile/indiapp/k/e;

    invoke-virtual {v0}, Lb/u$a;->a()Lb/u;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/k/e;-><init>(Lb/u;)V

    iput-object v1, p0, Lcom/mobile/indiapp/k/f;->a:Lcom/mobile/indiapp/k/e;

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/k/f;->a:Lcom/mobile/indiapp/k/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
