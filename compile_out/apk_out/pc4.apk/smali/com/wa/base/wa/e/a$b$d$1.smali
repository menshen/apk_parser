.class Lcom/wa/base/wa/e/a$b$d$1;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wa/base/wa/e/a$b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wa/base/wa/e/a$b$d;


# direct methods
.method constructor <init>(Lcom/wa/base/wa/e/a$b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/e/a$b$d$1;->a:Lcom/wa/base/wa/e/a$b$d;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 6

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d$1;->a:Lcom/wa/base/wa/e/a$b$d;

    iget-object v0, v0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$d$1;->a:Lcom/wa/base/wa/e/a$b$d;

    iget-object v1, v1, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1}, Lcom/wa/base/wa/e/a$b;->d(Lcom/wa/base/wa/e/a$b;)J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$d$1;->a:Lcom/wa/base/wa/e/a$b$d;

    iget-object v1, v1, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;Z)Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
