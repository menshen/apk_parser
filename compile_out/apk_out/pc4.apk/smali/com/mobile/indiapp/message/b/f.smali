.class public abstract Lcom/mobile/indiapp/message/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static a:Lcom/mobile/indiapp/message/utils/a;

.field static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/mobile/indiapp/message/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;"
        }
    .end annotation
.end field

.field static d:Landroid/os/PowerManager$WakeLock;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/b/f;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/message/utils/a;->a()Lcom/mobile/indiapp/message/utils/a;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/b/f;->a:Lcom/mobile/indiapp/message/utils/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/b/f;->b:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/b/f;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/message/b/f;->d:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/message/b/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/message/b/f;->g:Landroid/content/Context;

    iput-object p1, p0, Lcom/mobile/indiapp/message/b/f;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/message/b/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/b/f;->a:Lcom/mobile/indiapp/message/utils/a;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/message/utils/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;)V"
        }
    .end annotation
.end method

.method protected a(Lcom/mobile/indiapp/message/bean/MessageModel;)Z
    .locals 8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/mobile/indiapp/message/b/f;->c:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/message/b/f;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getUpdateTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getUpdateTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mobile/indiapp/message/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method protected b(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/mobile/indiapp/message/b/f;->c:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/message/b/f;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/message/b/f;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/b/f;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v1, Lcom/mobile/indiapp/message/b/f;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, Lcom/mobile/indiapp/message/b/f;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/message/b/f;->g:Landroid/content/Context;

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string/jumbo v3, "MESSAGE_LOCK"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/b/f;->d:Landroid/os/PowerManager$WakeLock;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/mobile/indiapp/message/b/f;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/b/f;->b()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Lcom/mobile/indiapp/message/b/f;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/b/a;

    if-nez v0, :cond_4

    sget-object v2, Lcom/mobile/indiapp/message/b/f;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v0, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/b/a;

    sget-object v3, Lcom/mobile/indiapp/message/b/f;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    if-eqz v0, :cond_5

    :try_start_4
    iget-object v1, p0, Lcom/mobile/indiapp/message/b/f;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/b/f;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_5
    sget-object v1, Lcom/mobile/indiapp/message/b/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/mobile/indiapp/message/b/f;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    :try_start_6
    sget-object v0, Lcom/mobile/indiapp/message/b/f;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_1
    :try_start_7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sget-object v1, Lcom/mobile/indiapp/message/b/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/mobile/indiapp/message/b/f;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v0, :cond_7

    :try_start_c
    sget-object v0, Lcom/mobile/indiapp/message/b/f;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_7
    :goto_2
    :try_start_d
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    sget-object v1, Lcom/mobile/indiapp/message/b/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    sget-object v2, Lcom/mobile/indiapp/message/b/f;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v2, :cond_8

    :try_start_11
    sget-object v2, Lcom/mobile/indiapp/message/b/f;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_8
    :goto_3
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method
