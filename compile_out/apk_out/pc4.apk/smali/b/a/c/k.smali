.class Lb/a/c/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lc/l;

.field private b:I

.field private final c:Lc/e;


# direct methods
.method public constructor <init>(Lc/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/c/k$1;

    invoke-direct {v0, p0, p1}, Lb/a/c/k$1;-><init>(Lb/a/c/k;Lc/t;)V

    new-instance v1, Lb/a/c/k$2;

    invoke-direct {v1, p0}, Lb/a/c/k$2;-><init>(Lb/a/c/k;)V

    new-instance v2, Lc/l;

    invoke-direct {v2, v0, v1}, Lc/l;-><init>(Lc/t;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Lb/a/c/k;->a:Lc/l;

    iget-object v0, p0, Lb/a/c/k;->a:Lc/l;

    invoke-static {v0}, Lc/m;->a(Lc/t;)Lc/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/k;->c:Lc/e;

    return-void
.end method

.method static synthetic a(Lb/a/c/k;)I
    .locals 1

    iget v0, p0, Lb/a/c/k;->b:I

    return v0
.end method

.method static synthetic a(Lb/a/c/k;I)I
    .locals 0

    iput p1, p0, Lb/a/c/k;->b:I

    return p1
.end method

.method private b()Lc/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/c/k;->c:Lc/e;

    invoke-interface {v0}, Lc/e;->j()I

    move-result v0

    iget-object v1, p0, Lb/a/c/k;->c:Lc/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lc/e;->c(J)Lc/f;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lb/a/c/k;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/c/k;->a:Lc/l;

    invoke-virtual {v0}, Lc/l;->b()Z

    iget v0, p0, Lb/a/c/k;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/c/k;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    iget v0, p0, Lb/a/c/k;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/a/c/k;->b:I

    iget-object v0, p0, Lb/a/c/k;->c:Lc/e;

    invoke-interface {v0}, Lc/e;->j()I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "numberOfPairs < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "numberOfPairs > 1024: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lb/a/c/k;->b()Lc/f;

    move-result-object v3

    invoke-virtual {v3}, Lc/f;->d()Lc/f;

    move-result-object v3

    invoke-direct {p0}, Lb/a/c/k;->b()Lc/f;

    move-result-object v4

    invoke-virtual {v3}, Lc/f;->e()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, Lb/a/c/f;

    invoke-direct {v5, v3, v4}, Lb/a/c/f;-><init>(Lc/f;Lc/f;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lb/a/c/k;->c()V

    return-object v2
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/c/k;->c:Lc/e;

    invoke-interface {v0}, Lc/e;->close()V

    return-void
.end method
