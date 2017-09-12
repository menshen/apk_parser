.class Lcom/wa/base/wa/e/a$b$d$2;
.super Ljava/util/zip/GZIPOutputStream;


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
.method constructor <init>(Lcom/wa/base/wa/e/a$b$d;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/e/a$b$d$2;->a:Lcom/wa/base/wa/e/a$b$d;

    invoke-direct {p0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d$2;->a:Lcom/wa/base/wa/e/a$b$d;

    iget-object v0, v0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$d$2;->a:Lcom/wa/base/wa/e/a$b$d;

    iget-object v1, v1, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1}, Lcom/wa/base/wa/e/a$b;->f(Lcom/wa/base/wa/e/a$b;)J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/wa/base/wa/e/a$b;->b(Lcom/wa/base/wa/e/a$b;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$d$2;->a:Lcom/wa/base/wa/e/a$b$d;

    iget-object v1, v1, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1, v6}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;Z)Z

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$d$2;->a:Lcom/wa/base/wa/e/a$b$d;

    iget-object v1, v1, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1, v6}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;Z)Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
