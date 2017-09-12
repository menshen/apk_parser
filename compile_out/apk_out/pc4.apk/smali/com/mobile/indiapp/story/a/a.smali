.class public Lcom/mobile/indiapp/story/a/a;
.super Lcom/mobile/indiapp/resource/BaseResourceContext;


# static fields
.field private static a:Lcom/mobile/indiapp/story/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/resource/BaseResourceContext;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/mobile/indiapp/story/a/a;
    .locals 4

    const-class v1, Lcom/mobile/indiapp/story/a/a;

    monitor-enter v1

    :try_start_0
    const-class v2, Lcom/mobile/indiapp/story/a/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/mobile/indiapp/story/a/a;->a:Lcom/mobile/indiapp/story/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/story/a/a;->a:Lcom/mobile/indiapp/story/a/a;

    iget-boolean v0, v0, Lcom/mobile/indiapp/story/a/a;->isLoadSuccess:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->a()V

    new-instance v0, Lcom/mobile/indiapp/story/a/a;

    sget-object v3, Lcom/mobile/indiapp/story/c/a;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/mobile/indiapp/story/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/mobile/indiapp/story/a/a;->a:Lcom/mobile/indiapp/story/a/a;

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/story/a/a;->a:Lcom/mobile/indiapp/story/a/a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lcom/mobile/indiapp/story/a/a;

    monitor-enter v1

    :try_start_0
    const-class v2, Lcom/mobile/indiapp/story/a/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/mobile/indiapp/story/a/a;->a:Lcom/mobile/indiapp/story/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/story/a/a;->a:Lcom/mobile/indiapp/story/a/a;

    iget-boolean v0, v0, Lcom/mobile/indiapp/story/a/a;->isLoadSuccess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->a()V

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/mobile/indiapp/story/c/a;->f:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/story/a/a;

    sget-object v3, Lcom/mobile/indiapp/story/c/a;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/mobile/indiapp/story/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/mobile/indiapp/story/a/a;->a:Lcom/mobile/indiapp/story/a/a;

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
