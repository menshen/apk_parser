.class public final Lb/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d$b;,
        Lb/a/a/d$a;,
        Lb/a/a/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic b:Z

.field private static final w:Lc/s;


# instance fields
.field private final c:Lb/a/e/a;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private i:J

.field private final j:I

.field private k:J

.field private l:Lc/d;

.field private final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lb/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/a/d;->b:Z

    const-string/jumbo v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/a/d;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lb/a/a/d$4;

    invoke-direct {v0}, Lb/a/a/d$4;-><init>()V

    sput-object v0, Lb/a/a/d;->w:Lc/s;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lb/a/e/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 7

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lb/a/a/d;->k:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    iput-wide v4, p0, Lb/a/a/d;->t:J

    new-instance v0, Lb/a/a/d$1;

    invoke-direct {v0, p0}, Lb/a/a/d$1;-><init>(Lb/a/a/d;)V

    iput-object v0, p0, Lb/a/a/d;->v:Ljava/lang/Runnable;

    iput-object p1, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iput-object p2, p0, Lb/a/a/d;->d:Ljava/io/File;

    iput p3, p0, Lb/a/a/d;->h:I

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/d;->e:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/d;->f:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/d;->g:Ljava/io/File;

    iput p4, p0, Lb/a/a/d;->j:I

    iput-wide p5, p0, Lb/a/a/d;->i:J

    iput-object p7, p0, Lb/a/a/d;->u:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lb/a/a/d;I)I
    .locals 0

    iput p1, p0, Lb/a/a/d;->n:I

    return p1
.end method

.method static synthetic a(Lb/a/a/d;Ljava/lang/String;J)Lb/a/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/d;->a(Ljava/lang/String;J)Lb/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lb/a/a/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/d;->a()V

    invoke-direct {p0}, Lb/a/a/d;->k()V

    invoke-direct {p0, p1}, Lb/a/a/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$b;

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/a/a/d$b;->g(Lb/a/a/d$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lb/a/a/d;->r:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lb/a/a/d;->s:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, p0, Lb/a/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/a/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lb/a/a/d;->l:Lc/d;

    const-string/jumbo v3, "DIRTY"

    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lc/d;->i(I)Lc/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lc/d;->i(I)Lc/d;

    iget-object v2, p0, Lb/a/a/d;->l:Lc/d;

    invoke-interface {v2}, Lc/d;->flush()V

    iget-boolean v2, p0, Lb/a/a/d;->o:Z

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Lb/a/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb/a/a/d$b;-><init>(Lb/a/a/d;Ljava/lang/String;Lb/a/a/d$1;)V

    iget-object v1, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_1
    new-instance v0, Lb/a/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lb/a/a/d$a;-><init>(Lb/a/a/d;Lb/a/a/d$b;Lb/a/a/d$1;)V

    invoke-static {v1, v0}, Lb/a/a/d$b;->a(Lb/a/a/d$b;Lb/a/a/d$a;)Lb/a/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Lb/a/e/a;Ljava/io/File;IIJ)Lb/a/a/d;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp DiskLruCache"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lb/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lb/a/a/d;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Lb/a/a/d;-><init>(Lb/a/e/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v3
.end method

.method static synthetic a(Lb/a/a/d;Lc/d;)Lc/d;
    .locals 0

    iput-object p1, p0, Lb/a/a/d;->l:Lc/d;

    return-object p1
.end method

.method private declared-synchronized a(Lb/a/a/d$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lb/a/a/d$a;->a(Lb/a/a/d$a;)Lb/a/a/d$b;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lb/a/a/d$b;->f(Lb/a/a/d$b;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    :goto_0
    iget v3, p0, Lb/a/a/d;->j:I

    if-ge v1, v3, :cond_4

    invoke-static {p1}, Lb/a/a/d$a;->b(Lb/a/a/d$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lb/a/a/d$a;->c()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, Lb/a/a/d;->c:Lb/a/e/a;

    invoke-static {v2}, Lb/a/a/d$b;->d(Lb/a/a/d$b;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lb/a/e/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lb/a/a/d$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lb/a/a/d;->j:I

    if-ge v0, v1, :cond_7

    invoke-static {v2}, Lb/a/a/d$b;->d(Lb/a/a/d$b;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz p2, :cond_6

    iget-object v3, p0, Lb/a/a/d;->c:Lb/a/e/a;

    invoke-interface {v3, v1}, Lb/a/e/a;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lb/a/a/d$b;->c(Lb/a/a/d$b;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v4, p0, Lb/a/a/d;->c:Lb/a/e/a;

    invoke-interface {v4, v1, v3}, Lb/a/e/a;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v2}, Lb/a/a/d$b;->b(Lb/a/a/d$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lb/a/a/d;->c:Lb/a/e/a;

    invoke-interface {v1, v3}, Lb/a/e/a;->f(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v2}, Lb/a/a/d$b;->b(Lb/a/a/d$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    iget-wide v8, p0, Lb/a/a/d;->k:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb/a/a/d;->k:J

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lb/a/a/d;->c:Lb/a/e/a;

    invoke-interface {v3, v1}, Lb/a/e/a;->d(Ljava/io/File;)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lb/a/a/d;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/d;->n:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lb/a/a/d$b;->a(Lb/a/a/d$b;Lb/a/a/d$a;)Lb/a/a/d$a;

    invoke-static {v2}, Lb/a/a/d$b;->f(Lb/a/a/d$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lb/a/a/d$b;->a(Lb/a/a/d$b;Z)Z

    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    const-string/jumbo v1, "CLEAN"

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lc/d;->i(I)Lc/d;

    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    invoke-static {v2}, Lb/a/a/d$b;->e(Lb/a/a/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    invoke-virtual {v2, v0}, Lb/a/a/d$b;->a(Lc/d;)V

    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lc/d;->i(I)Lc/d;

    if-eqz p2, :cond_8

    iget-wide v0, p0, Lb/a/a/d;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lb/a/a/d;->t:J

    invoke-static {v2, v0, v1}, Lb/a/a/d$b;->a(Lb/a/a/d$b;J)J

    :cond_8
    :goto_4
    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    invoke-interface {v0}, Lc/d;->flush()V

    iget-wide v0, p0, Lb/a/a/d;->k:J

    iget-wide v2, p0, Lb/a/a/d;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lb/a/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    iget-object v0, p0, Lb/a/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb/a/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lb/a/a/d$b;->e(Lb/a/a/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lc/d;->i(I)Lc/d;

    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    invoke-static {v2}, Lb/a/a/d$b;->e(Lb/a/a/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lc/d;->i(I)Lc/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lb/a/a/d;Lb/a/a/d$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/a/a/d;->a(Lb/a/a/d$a;Z)V

    return-void
.end method

.method private a(Lb/a/a/d$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d$a;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb/a/a/d;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/a/a/d;->c:Lb/a/e/a;

    invoke-static {p1}, Lb/a/a/d$b;->c(Lb/a/a/d$b;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lb/a/e/a;->d(Ljava/io/File;)V

    iget-wide v2, p0, Lb/a/a/d;->k:J

    invoke-static {p1}, Lb/a/a/d$b;->b(Lb/a/a/d$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lb/a/a/d;->k:J

    invoke-static {p1}, Lb/a/a/d$b;->b(Lb/a/a/d$b;)[J

    move-result-object v1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lb/a/a/d;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/d;->n:I

    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lc/d;->i(I)Lc/d;

    move-result-object v0

    invoke-static {p1}, Lb/a/a/d$b;->e(Lb/a/a/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lc/d;->i(I)Lc/d;

    iget-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lb/a/a/d$b;->e(Lb/a/a/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/a/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb/a/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lb/a/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/d;->p:Z

    return v0
.end method

.method static synthetic a(Lb/a/a/d;Lb/a/a/d$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/a/d;->a(Lb/a/a/d$b;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lb/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/a/d;->r:Z

    return p1
.end method

.method static synthetic b(Lb/a/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/d;->q:Z

    return v0
.end method

.method static synthetic b(Lb/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/a/d;->s:Z

    return p1
.end method

.method static synthetic c(Lb/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/d;->l()V

    return-void
.end method

.method static synthetic c(Lb/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/a/d;->o:Z

    return p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string/jumbo v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$b;

    if-nez v0, :cond_3

    new-instance v0, Lb/a/a/d$b;

    invoke-direct {v0, p0, v1, v6}, Lb/a/a/d$b;-><init>(Lb/a/a/d;Ljava/lang/String;Lb/a/a/d$1;)V

    iget-object v4, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v3, v5, :cond_4

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lb/a/a/d$b;->a(Lb/a/a/d$b;Z)Z

    invoke-static {v0, v6}, Lb/a/a/d$b;->a(Lb/a/a/d$b;Lb/a/a/d$a;)Lb/a/a/d$a;

    invoke-static {v0, v1}, Lb/a/a/d$b;->a(Lb/a/a/d$b;[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v3, v5, :cond_5

    const-string/jumbo v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string/jumbo v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lb/a/a/d$a;

    invoke-direct {v1, p0, v0, v6}, Lb/a/a/d$a;-><init>(Lb/a/a/d;Lb/a/a/d$b;Lb/a/a/d$1;)V

    invoke-static {v0, v1}, Lb/a/a/d$b;->a(Lb/a/a/d$b;Lb/a/a/d$a;)Lb/a/a/d$a;

    goto :goto_0

    :cond_5
    if-ne v3, v5, :cond_6

    const-string/jumbo v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string/jumbo v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lb/a/a/d;)Z
    .locals 1

    invoke-direct {p0}, Lb/a/a/d;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic e()Lc/s;
    .locals 1

    sget-object v0, Lb/a/a/d;->w:Lc/s;

    return-object v0
.end method

.method static synthetic e(Lb/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/d;->i()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb/a/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic f(Lb/a/a/d;)Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/e/a;->a(Ljava/io/File;)Lc/t;

    move-result-object v0

    invoke-static {v0}, Lc/m;->a(Lc/t;)Lc/e;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lc/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lc/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lc/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lc/e;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lc/e;->q()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lb/a/a/d;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lb/a/a/d;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lb/a/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lc/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lb/a/a/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lb/a/a/d;->n:I

    invoke-interface {v1}, Lc/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lb/a/a/d;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, Lb/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lb/a/a/d;->g()Lc/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d;->l:Lc/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic g(Lb/a/a/d;)I
    .locals 1

    iget v0, p0, Lb/a/a/d;->j:I

    return v0
.end method

.method private g()Lc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/e/a;->c(Ljava/io/File;)Lc/s;

    move-result-object v0

    new-instance v1, Lb/a/a/d$2;

    invoke-direct {v1, p0, v0}, Lb/a/a/d$2;-><init>(Lb/a/a/d;Lc/s;)V

    invoke-static {v1}, Lc/m;->a(Lc/s;)Lc/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lb/a/a/d;)Lb/a/e/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    return-object v0
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/e/a;->d(Ljava/io/File;)V

    iget-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$b;

    invoke-static {v0}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    iget v4, p0, Lb/a/a/d;->j:I

    if-ge v1, v4, :cond_0

    iget-wide v4, p0, Lb/a/a/d;->k:J

    invoke-static {v0}, Lb/a/a/d$b;->b(Lb/a/a/d$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb/a/a/d;->k:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/a/d$b;->a(Lb/a/a/d$b;Lb/a/a/d$a;)Lb/a/a/d$a;

    move v1, v2

    :goto_2
    iget v4, p0, Lb/a/a/d;->j:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lb/a/a/d;->c:Lb/a/e/a;

    invoke-static {v0}, Lb/a/a/d$b;->c(Lb/a/a/d$b;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lb/a/e/a;->d(Ljava/io/File;)V

    iget-object v4, p0, Lb/a/a/d;->c:Lb/a/e/a;

    invoke-static {v0}, Lb/a/a/d$b;->d(Lb/a/a/d$b;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-interface {v4, v5}, Lb/a/e/a;->d(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic i(Lb/a/a/d;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lb/a/a/d;->d:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    invoke-interface {v0}, Lc/d;->close()V

    :cond_0
    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/e/a;->b(Ljava/io/File;)Lc/s;

    move-result-object v0

    invoke-static {v0}, Lc/m;->a(Lc/s;)Lc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    const-string/jumbo v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lc/d;->i(I)Lc/d;

    const-string/jumbo v0, "1"

    invoke-interface {v1, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lc/d;->i(I)Lc/d;

    iget v0, p0, Lb/a/a/d;->h:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lc/d;->k(J)Lc/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lc/d;->i(I)Lc/d;

    iget v0, p0, Lb/a/a/d;->j:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lc/d;->k(J)Lc/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lc/d;->i(I)Lc/d;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lc/d;->i(I)Lc/d;

    iget-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$b;

    invoke-static {v0}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "DIRTY"

    invoke-interface {v1, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lc/d;->i(I)Lc/d;

    invoke-static {v0}, Lb/a/a/d$b;->e(Lb/a/a/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lc/d;->i(I)Lc/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lc/d;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    const-string/jumbo v3, "CLEAN"

    invoke-interface {v1, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lc/d;->i(I)Lc/d;

    invoke-static {v0}, Lb/a/a/d$b;->e(Lb/a/a/d$b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    invoke-virtual {v0, v1}, Lb/a/a/d$b;->a(Lc/d;)V

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lc/d;->i(I)Lc/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-interface {v1}, Lc/d;->close()V

    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/e/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->e:Ljava/io/File;

    iget-object v2, p0, Lb/a/a/d;->g:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lb/a/e/a;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->f:Ljava/io/File;

    iget-object v2, p0, Lb/a/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lb/a/e/a;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/e/a;->d(Ljava/io/File;)V

    invoke-direct {p0}, Lb/a/a/d;->g()Lc/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d;->l:Lc/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/d;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/d;->s:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void
.end method

.method private j()Z
    .locals 2

    iget v0, p0, Lb/a/a/d;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lb/a/a/d;->n:I

    iget-object v1, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lb/a/a/d;->k:J

    iget-wide v2, p0, Lb/a/a/d;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$b;

    invoke-direct {p0, v0}, Lb/a/a/d;->a(Lb/a/a/d$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/d;->r:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lb/a/a/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/d;->a()V

    invoke-direct {p0}, Lb/a/a/d;->k()V

    invoke-direct {p0, p1}, Lb/a/a/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/a/a/d$b;->f(Lb/a/a/d$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lb/a/a/d$b;->a()Lb/a/a/d$c;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lb/a/a/d;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/a/a/d;->n:I

    iget-object v1, p0, Lb/a/a/d;->l:Lc/d;

    const-string/jumbo v2, "READ"

    invoke-interface {v1, v2}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lc/d;->i(I)Lc/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lc/d;->i(I)Lc/d;

    invoke-direct {p0}, Lb/a/a/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/a/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lb/a/a/d;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lb/a/a/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/e/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/e/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/e/a;->d(Ljava/io/File;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/e/a;->e(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-direct {p0}, Lb/a/a/d;->f()V

    invoke-direct {p0}, Lb/a/a/d;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d;->p:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lb/a/f/e;->b()Lb/a/f/e;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/a/a/d;->d:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lb/a/f/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/a/a/d;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/d;->q:Z

    :cond_3
    invoke-direct {p0}, Lb/a/a/d;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d;->p:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->g:Ljava/io/File;

    iget-object v2, p0, Lb/a/a/d;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lb/a/e/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lb/a/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/a/a/d;->a(Ljava/lang/String;J)Lb/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/d;->close()V

    iget-object v0, p0, Lb/a/a/d;->c:Lb/a/e/a;

    iget-object v1, p0, Lb/a/a/d;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/a/e/a;->g(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/d;->a()V

    invoke-direct {p0}, Lb/a/a/d;->k()V

    invoke-direct {p0, p1}, Lb/a/a/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lb/a/a/d;->a(Lb/a/a/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lb/a/a/d;->k:J

    iget-wide v4, p0, Lb/a/a/d;->i:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/a/d;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/d;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/a/a/d;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lb/a/a/d$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/d$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-static {v3}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lb/a/a/d$b;->a(Lb/a/a/d$b;)Lb/a/a/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/a/d$a;->c()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lb/a/a/d;->l()V

    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    invoke-interface {v0}, Lc/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/d;->l:Lc/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lb/a/a/d$c;",
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
    invoke-virtual {p0}, Lb/a/a/d;->a()V

    new-instance v0, Lb/a/a/d$3;

    invoke-direct {v0, p0}, Lb/a/a/d$3;-><init>(Lb/a/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/a/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lb/a/a/d;->k()V

    invoke-direct {p0}, Lb/a/a/d;->l()V

    iget-object v0, p0, Lb/a/a/d;->l:Lc/d;

    invoke-interface {v0}, Lc/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
