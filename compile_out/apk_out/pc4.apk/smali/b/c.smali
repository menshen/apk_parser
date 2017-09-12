.class public final Lb/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c$b;,
        Lb/c$c;,
        Lb/c$a;
    }
.end annotation


# instance fields
.field final a:Lb/a/a/f;

.field private final b:Lb/a/a/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    sget-object v0, Lb/a/e/a;->a:Lb/a/e/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lb/c;-><init>(Ljava/io/File;JLb/a/e/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLb/a/e/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c$1;

    invoke-direct {v0, p0}, Lb/c$1;-><init>(Lb/c;)V

    iput-object v0, p0, Lb/c;->a:Lb/a/a/f;

    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lb/a/a/d;->a(Lb/a/e/a;Ljava/io/File;IIJ)Lb/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lb/c;->b:Lb/a/a/d;

    return-void
.end method

.method static synthetic a(Lc/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lb/c;->b(Lc/e;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lb/c;Lb/z;)Lb/a/a/b;
    .locals 1

    invoke-direct {p0, p1}, Lb/c;->a(Lb/z;)Lb/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lb/z;)Lb/a/a/b;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v1

    invoke-virtual {v1}, Lb/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v2

    invoke-virtual {v2}, Lb/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/c;->c(Lb/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lb/a/d/f;->b(Lb/z;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lb/c$c;

    invoke-direct {v1, p1}, Lb/c$c;-><init>(Lb/z;)V

    :try_start_1
    iget-object v2, p0, Lb/c;->b:Lb/a/a/d;

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v3

    invoke-static {v3}, Lb/c;->b(Lb/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/d;->b(Ljava/lang/String;)Lb/a/a/d$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v1, v2}, Lb/c$c;->a(Lb/a/a/d$a;)V

    new-instance v1, Lb/c$a;

    invoke-direct {v1, p0, v2}, Lb/c$a;-><init>(Lb/c;Lb/a/a/d$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1}, Lb/c;->a(Lb/a/a/d$a;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized a(Lb/a/a/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c;->g:I

    iget-object v0, p1, Lb/a/a/c;->a:Lb/x;

    if-eqz v0, :cond_1

    iget v0, p0, Lb/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p1, Lb/a/a/c;->b:Lb/z;

    if-eqz v0, :cond_0

    iget v0, p0, Lb/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lb/a/a/d$a;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lb/a/a/d$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lb/c;)V
    .locals 0

    invoke-direct {p0}, Lb/c;->b()V

    return-void
.end method

.method static synthetic a(Lb/c;Lb/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c;->a(Lb/a/a/c;)V

    return-void
.end method

.method static synthetic a(Lb/c;Lb/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/c;->c(Lb/x;)V

    return-void
.end method

.method static synthetic a(Lb/c;Lb/z;Lb/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c;->a(Lb/z;Lb/z;)V

    return-void
.end method

.method private a(Lb/z;Lb/z;)V
    .locals 3

    new-instance v1, Lb/c$c;

    invoke-direct {v1, p2}, Lb/c$c;-><init>(Lb/z;)V

    invoke-virtual {p1}, Lb/z;->h()Lb/aa;

    move-result-object v0

    check-cast v0, Lb/c$b;

    invoke-static {v0}, Lb/c$b;->a(Lb/c$b;)Lb/a/a/d$c;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Lb/a/a/d$c;->a()Lb/a/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lb/c$c;->a(Lb/a/a/d$a;)V

    invoke-virtual {v0}, Lb/a/a/d$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-direct {p0, v0}, Lb/c;->a(Lb/a/a/d$a;)V

    goto :goto_0
.end method

.method private static b(Lc/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lc/e;->m()J

    move-result-wide v0

    invoke-interface {p0}, Lc/e;->q()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lb/c;)Lb/a/a/d;
    .locals 1

    iget-object v0, p0, Lb/c;->b:Lb/a/a/d;

    return-object v0
.end method

.method private static b(Lb/x;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/x;->a()Lb/r;

    move-result-object v0

    invoke-virtual {v0}, Lb/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lb/c;)I
    .locals 2

    iget v0, p0, Lb/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/c;->c:I

    return v0
.end method

.method private c(Lb/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/c;->b:Lb/a/a/d;

    invoke-static {p1}, Lb/c;->b(Lb/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/d;->c(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic d(Lb/c;)I
    .locals 2

    iget v0, p0, Lb/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/c;->d:I

    return v0
.end method


# virtual methods
.method a(Lb/x;)Lb/z;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lb/c;->b(Lb/x;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lb/c;->b:Lb/a/a/d;

    invoke-virtual {v2, v1}, Lb/a/a/d;->a(Ljava/lang/String;)Lb/a/a/d$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Lb/c$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lb/a/a/d$c;->a(I)Lc/t;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/c$c;-><init>(Lc/t;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v1}, Lb/c$c;->a(Lb/a/a/d$c;)Lb/z;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lb/c$c;->a(Lb/x;Lb/z;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lb/z;->h()Lb/aa;

    move-result-object v1

    invoke-static {v1}, Lb/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Lb/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lb/c$2;

    invoke-direct {v0, p0}, Lb/c$2;-><init>(Lb/c;)V

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/c;->b:Lb/a/a/d;

    invoke-virtual {v0}, Lb/a/a/d;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/c;->b:Lb/a/a/d;

    invoke-virtual {v0}, Lb/a/a/d;->flush()V

    return-void
.end method
