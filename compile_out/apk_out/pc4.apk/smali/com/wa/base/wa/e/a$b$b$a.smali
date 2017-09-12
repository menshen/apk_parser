.class Lcom/wa/base/wa/e/a$b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wa/base/wa/c$i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/e/a$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/wa/base/wa/e/a$b$b;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Lcom/wa/base/wa/e/a$b$b;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/wa/base/wa/e/a$b$b$a;->a:Lcom/wa/base/wa/e/a$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->b:Z

    iput-boolean v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->c:Z

    iput-boolean v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->f:Z

    iput v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->g:I

    iput v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->h:I

    return-void
.end method

.method static synthetic a(Lcom/wa/base/wa/e/a$b$b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/e/a$b$b$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/wa/base/wa/e/a$b$b$a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/wa/base/wa/e/a$b$b$a;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/wa/base/wa/e/a$b$b$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wa/base/wa/e/a$b$b$a;->d:Z

    return p1
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/wa/base/wa/e/a$b$b$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wa/base/wa/e/a$b$b$a;->c:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->d:Z

    return v0
.end method

.method public a(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->f:Z

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->b:Z

    const-string/jumbo v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->a:Lcom/wa/base/wa/e/a$b$b;

    iget-object v1, v1, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1}, Lcom/wa/base/wa/e/a$b;->e(Lcom/wa/base/wa/e/a$b;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->g:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->g:I

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/wa/base/wa/c/b;->f(Ljava/lang/String;)Lcom/wa/base/wa/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/c/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lt="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_2

    const-string/jumbo v0, "ev"

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ct"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->a:Lcom/wa/base/wa/e/a$b$b;

    iget-object v1, v1, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1}, Lcom/wa/base/wa/e/a$b;->e(Lcom/wa/base/wa/e/a$b;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->g:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->g:I

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "`"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->a:Lcom/wa/base/wa/e/a$b$b;

    iget-object v1, v1, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1}, Lcom/wa/base/wa/e/a$b;->e(Lcom/wa/base/wa/e/a$b;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->g:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "gzm_wa_WaNet"

    const-string/jumbo v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->h:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->g:I

    iget v1, p0, Lcom/wa/base/wa/e/a$b$b$a;->h:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wa/base/wa/e/a$b$b$a;->f:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move v0, v3

    goto/16 :goto_0
.end method
