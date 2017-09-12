.class final Lcom/uc/crashsdk/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcom/uc/crashsdk/k;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/uc/crashsdk/f;->q()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/f;->r()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uc/crashsdk/f;->b(Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v0, p0, Lcom/uc/crashsdk/k;->a:J

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeGenerateUnexpLog(J)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/uc/crashsdk/p;->a(I)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/uc/crashsdk/p;->a(I)V

    :cond_1
    invoke-static {v2}, Lcom/uc/crashsdk/f;->c(Z)V

    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/f;->q()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
