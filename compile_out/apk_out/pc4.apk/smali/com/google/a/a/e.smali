.class Lcom/google/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/a/e;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/a/a/e;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/a/a/e;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/a/a/e;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/google/a/a/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/a/e;->d:J

    iget-wide v0, p0, Lcom/google/a/a/e;->d:J

    iget-wide v2, p0, Lcom/google/a/a/e;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/a/a/e;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/e;->a:Z

    iget-wide v0, p0, Lcom/google/a/a/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/a/a/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
