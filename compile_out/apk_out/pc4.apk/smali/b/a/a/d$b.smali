.class final Lb/a/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/d;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private final d:[Ljava/io/File;

.field private final e:[Ljava/io/File;

.field private f:Z

.field private g:Lb/a/a/d$a;

.field private h:J


# direct methods
.method private constructor <init>(Lb/a/a/d;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lb/a/a/d$b;->a:Lb/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/d$b;->b:Ljava/lang/String;

    invoke-static {p1}, Lb/a/a/d;->g(Lb/a/a/d;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lb/a/a/d$b;->c:[J

    invoke-static {p1}, Lb/a/a/d;->g(Lb/a/a/d;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lb/a/a/d$b;->d:[Ljava/io/File;

    invoke-static {p1}, Lb/a/a/d;->g(Lb/a/a/d;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lb/a/a/d$b;->e:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lb/a/a/d;->g(Lb/a/a/d;)I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/a/a/d$b;->d:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lb/a/a/d;->i(Lb/a/a/d;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/a/a/d$b;->e:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lb/a/a/d;->i(Lb/a/a/d;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/d;Ljava/lang/String;Lb/a/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/d$b;-><init>(Lb/a/a/d;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/d$b;J)J
    .locals 1

    iput-wide p1, p0, Lb/a/a/d$b;->h:J

    return-wide p1
.end method

.method static synthetic a(Lb/a/a/d$b;)Lb/a/a/d$a;
    .locals 1

    iget-object v0, p0, Lb/a/a/d$b;->g:Lb/a/a/d$a;

    return-object v0
.end method

.method static synthetic a(Lb/a/a/d$b;Lb/a/a/d$a;)Lb/a/a/d$a;
    .locals 0

    iput-object p1, p0, Lb/a/a/d$b;->g:Lb/a/a/d$a;

    return-object p1
.end method

.method static synthetic a(Lb/a/a/d$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/a/d$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lb/a/a/d$b;->a:Lb/a/a/d;

    invoke-static {v1}, Lb/a/a/d;->g(Lb/a/a/d;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lb/a/a/d$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/a/a/d$b;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lb/a/a/d$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic a(Lb/a/a/d$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/a/d$b;->f:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lb/a/a/d$b;)[J
    .locals 1

    iget-object v0, p0, Lb/a/a/d$b;->c:[J

    return-object v0
.end method

.method static synthetic c(Lb/a/a/d$b;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lb/a/a/d$b;->d:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lb/a/a/d$b;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lb/a/a/d$b;->e:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lb/a/a/d$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/d$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lb/a/a/d$b;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/d$b;->f:Z

    return v0
.end method

.method static synthetic g(Lb/a/a/d$b;)J
    .locals 2

    iget-wide v0, p0, Lb/a/a/d$b;->h:J

    return-wide v0
.end method


# virtual methods
.method a()Lb/a/a/d$c;
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/a/d$b;->a:Lb/a/a/d;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lb/a/a/d$b;->a:Lb/a/a/d;

    invoke-static {v1}, Lb/a/a/d;->g(Lb/a/a/d;)I

    move-result v1

    new-array v6, v1, [Lc/t;

    iget-object v1, p0, Lb/a/a/d$b;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lb/a/a/d$b;->a:Lb/a/a/d;

    invoke-static {v2}, Lb/a/a/d;->g(Lb/a/a/d;)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/a/a/d$b;->a:Lb/a/a/d;

    invoke-static {v2}, Lb/a/a/d;->h(Lb/a/a/d;)Lb/a/e/a;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/d$b;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lb/a/e/a;->a(Ljava/io/File;)Lc/t;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lb/a/a/d$c;

    iget-object v2, p0, Lb/a/a/d$b;->a:Lb/a/a/d;

    iget-object v3, p0, Lb/a/a/d$b;->b:Ljava/lang/String;

    iget-wide v4, p0, Lb/a/a/d$b;->h:J

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lb/a/a/d$c;-><init>(Lb/a/a/d;Ljava/lang/String;J[Lc/t;[JLb/a/a/d$1;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-object v1

    :goto_2
    iget-object v1, p0, Lb/a/a/d$b;->a:Lb/a/a/d;

    invoke-static {v1}, Lb/a/a/d;->g(Lb/a/a/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    aget-object v1, v6, v0

    if-eqz v1, :cond_2

    aget-object v1, v6, v0

    invoke-static {v1}, Lb/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v0, p0, Lb/a/a/d$b;->a:Lb/a/a/d;

    invoke-static {v0, p0}, Lb/a/a/d;->a(Lb/a/a/d;Lb/a/a/d$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v1, v9

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method a(Lc/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lb/a/a/d$b;->c:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    const/16 v3, 0x20

    invoke-interface {p1, v3}, Lc/d;->i(I)Lc/d;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lc/d;->k(J)Lc/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
