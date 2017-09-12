.class public final Lb/a/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/e$c;,
        Lb/a/c/e$a;,
        Lb/a/c/e$b;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field a:J

.field b:J

.field final c:Lb/a/c/e$a;

.field private final e:I

.field private final f:Lb/a/c/d;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lb/a/c/e$b;

.field private final j:Lb/a/c/e$c;

.field private final k:Lb/a/c/e$c;

.field private l:Lb/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/c/e;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILb/a/c/d;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/a/c/d;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lb/a/c/f;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/high16 v2, 0x10000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/c/e;->a:J

    new-instance v0, Lb/a/c/e$c;

    invoke-direct {v0, p0}, Lb/a/c/e$c;-><init>(Lb/a/c/e;)V

    iput-object v0, p0, Lb/a/c/e;->j:Lb/a/c/e$c;

    new-instance v0, Lb/a/c/e$c;

    invoke-direct {v0, p0}, Lb/a/c/e$c;-><init>(Lb/a/c/e;)V

    iput-object v0, p0, Lb/a/c/e;->k:Lb/a/c/e$c;

    iput-object v4, p0, Lb/a/c/e;->l:Lb/a/c/a;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lb/a/c/e;->e:I

    iput-object p2, p0, Lb/a/c/e;->f:Lb/a/c/d;

    iget-object v0, p2, Lb/a/c/d;->f:Lb/a/c/n;

    invoke-virtual {v0, v2}, Lb/a/c/n;->f(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lb/a/c/e;->b:J

    new-instance v0, Lb/a/c/e$b;

    iget-object v1, p2, Lb/a/c/d;->e:Lb/a/c/n;

    invoke-virtual {v1, v2}, Lb/a/c/n;->f(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, Lb/a/c/e$b;-><init>(Lb/a/c/e;JLb/a/c/e$1;)V

    iput-object v0, p0, Lb/a/c/e;->i:Lb/a/c/e$b;

    new-instance v0, Lb/a/c/e$a;

    invoke-direct {v0, p0}, Lb/a/c/e$a;-><init>(Lb/a/c/e;)V

    iput-object v0, p0, Lb/a/c/e;->c:Lb/a/c/e$a;

    iget-object v0, p0, Lb/a/c/e;->i:Lb/a/c/e$b;

    invoke-static {v0, p4}, Lb/a/c/e$b;->a(Lb/a/c/e$b;Z)Z

    iget-object v0, p0, Lb/a/c/e;->c:Lb/a/c/e$a;

    invoke-static {v0, p3}, Lb/a/c/e$a;->a(Lb/a/c/e$a;Z)Z

    iput-object p5, p0, Lb/a/c/e;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lb/a/c/e;)Lb/a/c/d;
    .locals 1

    iget-object v0, p0, Lb/a/c/e;->f:Lb/a/c/d;

    return-object v0
.end method

.method static synthetic b(Lb/a/c/e;)I
    .locals 1

    iget v0, p0, Lb/a/c/e;->e:I

    return v0
.end method

.method static synthetic c(Lb/a/c/e;)Lb/a/c/e$c;
    .locals 1

    iget-object v0, p0, Lb/a/c/e;->j:Lb/a/c/e$c;

    return-object v0
.end method

.method static synthetic d(Lb/a/c/e;)Lb/a/c/a;
    .locals 1

    iget-object v0, p0, Lb/a/c/e;->l:Lb/a/c/a;

    return-object v0
.end method

.method private d(Lb/a/c/a;)Z
    .locals 2

    const/4 v0, 0x0

    sget-boolean v1, Lb/a/c/e;->d:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lb/a/c/e;->l:Lb/a/c/a;

    if-eqz v1, :cond_1

    monitor-exit p0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lb/a/c/e;->i:Lb/a/c/e$b;

    invoke-static {v1}, Lb/a/c/e$b;->a(Lb/a/c/e$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/c/e;->c:Lb/a/c/e$a;

    invoke-static {v1}, Lb/a/c/e$a;->a(Lb/a/c/e$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object p1, p0, Lb/a/c/e;->l:Lb/a/c/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lb/a/c/e;->f:Lb/a/c/d;

    iget v1, p0, Lb/a/c/e;->e:I

    invoke-virtual {v0, v1}, Lb/a/c/d;->b(I)Lb/a/c/e;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lb/a/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    invoke-direct {p0}, Lb/a/c/e;->l()V

    return-void
.end method

.method static synthetic f(Lb/a/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lb/a/c/e;->j()V

    return-void
.end method

.method static synthetic g(Lb/a/c/e;)Lb/a/c/e$c;
    .locals 1

    iget-object v0, p0, Lb/a/c/e;->k:Lb/a/c/e$c;

    return-object v0
.end method

.method static synthetic h(Lb/a/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lb/a/c/e;->k()V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/c/e;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/c/e;->i:Lb/a/c/e$b;

    invoke-static {v0}, Lb/a/c/e$b;->a(Lb/a/c/e$b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/c/e;->i:Lb/a/c/e$b;

    invoke-static {v0}, Lb/a/c/e$b;->b(Lb/a/c/e$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/c/e;->c:Lb/a/c/e$a;

    invoke-static {v0}, Lb/a/c/e$a;->a(Lb/a/c/e$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/c/e;->c:Lb/a/c/e$a;

    invoke-static {v0}, Lb/a/c/e$a;->b(Lb/a/c/e$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lb/a/c/e;->b()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lb/a/c/a;->l:Lb/a/c/a;

    invoke-virtual {p0, v0}, Lb/a/c/e;->a(Lb/a/c/a;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    if-nez v1, :cond_2

    iget-object v0, p0, Lb/a/c/e;->f:Lb/a/c/d;

    iget v1, p0, Lb/a/c/e;->e:I

    invoke-virtual {v0, v1}, Lb/a/c/d;->b(I)Lb/a/c/e;

    goto :goto_1
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/c/e;->c:Lb/a/c/e$a;

    invoke-static {v0}, Lb/a/c/e$a;->b(Lb/a/c/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/c/e;->c:Lb/a/c/e$a;

    invoke-static {v0}, Lb/a/c/e$a;->a(Lb/a/c/e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/c/e;->l:Lb/a/c/a;

    if-eqz v0, :cond_2

    new-instance v0, Lb/a/c/p;

    iget-object v1, p0, Lb/a/c/e;->l:Lb/a/c/a;

    invoke-direct {v0, v1}, Lb/a/c/p;-><init>(Lb/a/c/a;)V

    throw v0

    :cond_2
    return-void
.end method

.method private l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/c/e;->e:I

    return v0
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, Lb/a/c/e;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/a/c/e;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lb/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/c/e;->d(Lb/a/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/c/e;->f:Lb/a/c/d;

    iget v1, p0, Lb/a/c/e;->e:I

    invoke-virtual {v0, v1, p1}, Lb/a/c/d;->b(ILb/a/c/a;)V

    goto :goto_0
.end method

.method a(Lc/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lb/a/c/e;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/c/e;->i:Lb/a/c/e$b;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lb/a/c/e$b;->a(Lc/e;J)V

    return-void
.end method

.method a(Ljava/util/List;Lb/a/c/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/c/f;",
            ">;",
            "Lb/a/c/g;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lb/a/c/e;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lb/a/c/e;->h:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lb/a/c/g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lb/a/c/a;->b:Lb/a/c/a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lb/a/c/e;->b(Lb/a/c/a;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iput-object p1, p0, Lb/a/c/e;->h:Ljava/util/List;

    invoke-virtual {p0}, Lb/a/c/e;->b()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lb/a/c/g;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lb/a/c/a;->e:Lb/a/c/a;

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lb/a/c/e;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p0, Lb/a/c/e;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/c/e;->f:Lb/a/c/d;

    iget v1, p0, Lb/a/c/e;->e:I

    invoke-virtual {v0, v1}, Lb/a/c/d;->b(I)Lb/a/c/e;

    goto :goto_1
.end method

.method public b(Lb/a/c/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/a/c/e;->d(Lb/a/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/c/e;->f:Lb/a/c/d;

    iget v1, p0, Lb/a/c/e;->e:I

    invoke-virtual {v0, v1, p1}, Lb/a/c/d;->a(ILb/a/c/a;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lb/a/c/e;->l:Lb/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lb/a/c/e;->i:Lb/a/c/e$b;

    invoke-static {v1}, Lb/a/c/e$b;->a(Lb/a/c/e$b;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/a/c/e;->i:Lb/a/c/e$b;

    invoke-static {v1}, Lb/a/c/e$b;->b(Lb/a/c/e$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lb/a/c/e;->c:Lb/a/c/e$a;

    invoke-static {v1}, Lb/a/c/e$a;->a(Lb/a/c/e$a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/a/c/e;->c:Lb/a/c/e$a;

    invoke-static {v1}, Lb/a/c/e$a;->b(Lb/a/c/e$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lb/a/c/e;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lb/a/c/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/c/e;->l:Lb/a/c/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/a/c/e;->l:Lb/a/c/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lb/a/c/e;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lb/a/c/e;->f:Lb/a/c/d;

    iget-boolean v3, v3, Lb/a/c/d;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/c/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/c/e;->j:Lb/a/c/e$c;

    invoke-virtual {v0}, Lb/a/c/e$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lb/a/c/e;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/c/e;->l:Lb/a/c/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/c/e;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lb/a/c/e;->j:Lb/a/c/e$c;

    invoke-virtual {v1}, Lb/a/c/e$c;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lb/a/c/e;->j:Lb/a/c/e$c;

    invoke-virtual {v0}, Lb/a/c/e$c;->b()V

    iget-object v0, p0, Lb/a/c/e;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/c/e;->h:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_4
    new-instance v0, Lb/a/c/p;

    iget-object v1, p0, Lb/a/c/e;->l:Lb/a/c/a;

    invoke-direct {v0, v1}, Lb/a/c/p;-><init>(Lb/a/c/a;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public e()Lc/u;
    .locals 1

    iget-object v0, p0, Lb/a/c/e;->j:Lb/a/c/e$c;

    return-object v0
.end method

.method public f()Lc/u;
    .locals 1

    iget-object v0, p0, Lb/a/c/e;->k:Lb/a/c/e$c;

    return-object v0
.end method

.method public g()Lc/t;
    .locals 1

    iget-object v0, p0, Lb/a/c/e;->i:Lb/a/c/e$b;

    return-object v0
.end method

.method public h()Lc/s;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/c/e;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lb/a/c/e;->c:Lb/a/c/e$a;

    return-object v0
.end method

.method i()V
    .locals 2

    sget-boolean v0, Lb/a/c/e;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/c/e;->i:Lb/a/c/e$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/c/e$b;->a(Lb/a/c/e$b;Z)Z

    invoke-virtual {p0}, Lb/a/c/e;->b()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/c/e;->f:Lb/a/c/d;

    iget v1, p0, Lb/a/c/e;->e:I

    invoke-virtual {v0, v1}, Lb/a/c/d;->b(I)Lb/a/c/e;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
