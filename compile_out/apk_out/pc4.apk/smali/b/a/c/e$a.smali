.class final Lb/a/c/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lb/a/c/e;

.field private final c:Lc/c;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/c/e$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lb/a/c/e;)V
    .locals 1

    iput-object p1, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    iput-object v0, p0, Lb/a/c/e$a;->c:Lc/c;

    return-void
.end method

.method private a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->g(Lb/a/c/e;)Lb/a/c/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/e$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    iget-wide v2, v0, Lb/a/c/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lb/a/c/e$a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/a/c/e$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->d(Lb/a/c/e;)Lb/a/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->e(Lb/a/c/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v2}, Lb/a/c/e;->g(Lb/a/c/e;)Lb/a/c/e$c;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/c/e$c;->b()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->g(Lb/a/c/e;)Lb/a/c/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/e$c;->b()V

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->h(Lb/a/c/e;)V

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    iget-wide v2, v0, Lb/a/c/e;->b:J

    iget-object v0, p0, Lb/a/c/e$a;->c:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    iget-wide v2, v0, Lb/a/c/e;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lb/a/c/e;->b:J

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->g(Lb/a/c/e;)Lb/a/c/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/e$c;->c()V

    :try_start_4
    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->a(Lb/a/c/e;)Lb/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v1}, Lb/a/c/e;->b(Lb/a/c/e;)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lb/a/c/e$a;->c:Lc/c;

    invoke-virtual {v2}, Lc/c;->b()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lb/a/c/e$a;->c:Lc/c;

    invoke-virtual/range {v0 .. v5}, Lb/a/c/d;->a(IZLc/c;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->g(Lb/a/c/e;)Lb/a/c/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/e$c;->b()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v1}, Lb/a/c/e;->g(Lb/a/c/e;)Lb/a/c/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/c/e$c;->b()V

    throw v0
.end method

.method static synthetic a(Lb/a/c/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/c/e$a;->e:Z

    return v0
.end method

.method static synthetic a(Lb/a/c/e$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/c/e$a;->e:Z

    return p1
.end method

.method static synthetic b(Lb/a/c/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/c/e$a;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lc/u;
    .locals 1

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->g(Lb/a/c/e;)Lb/a/c/e$c;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lc/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/c/e$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/c/e$a;->c:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->a_(Lc/c;J)V

    :goto_0
    iget-object v0, p0, Lb/a/c/e$a;->c:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/c/e$a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lb/a/c/e$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lb/a/c/e$a;->d:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    iget-object v0, v0, Lb/a/c/e;->c:Lb/a/c/e$a;

    iget-boolean v0, v0, Lb/a/c/e$a;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/c/e$a;->c:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lb/a/c/e$a;->c:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    invoke-direct {p0, v2}, Lb/a/c/e$a;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->a(Lb/a/c/e;)Lb/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v1}, Lb/a/c/e;->b(Lb/a/c/e;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lb/a/c/d;->a(IZLc/c;J)V

    :cond_3
    iget-object v1, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lb/a/c/e$a;->d:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->a(Lb/a/c/e;)Lb/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/d;->c()V

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->f(Lb/a/c/e;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/c/e$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->h(Lb/a/c/e;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lb/a/c/e$a;->c:Lc/c;

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/c/e$a;->a(Z)V

    iget-object v0, p0, Lb/a/c/e$a;->b:Lb/a/c/e;

    invoke-static {v0}, Lb/a/c/e;->a(Lb/a/c/e;)Lb/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/d;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
