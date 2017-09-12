.class Lcom/wa/base/wa/e/a$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/e/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/wa/base/wa/e/a$b;

.field private b:Lcom/wa/base/wa/e/a$b$c;


# direct methods
.method public constructor <init>(Lcom/wa/base/wa/e/a$b;Lcom/wa/base/wa/e/a$b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/wa/base/wa/e/a$b$d;->b:Lcom/wa/base/wa/e/a$b$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->b(Lcom/wa/base/wa/e/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "gzm_wa_WaNet"

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->c(Lcom/wa/base/wa/e/a$b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    new-instance v2, Lcom/wa/base/wa/e/a$b$d$1;

    invoke-direct {v2, p0}, Lcom/wa/base/wa/e/a$b$d$1;-><init>(Lcom/wa/base/wa/e/a$b$d;)V

    invoke-static {v0, v2}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    :cond_1
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->e(Lcom/wa/base/wa/e/a$b;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    new-instance v2, Lcom/wa/base/wa/e/a$b$d$2;

    iget-object v3, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v3}, Lcom/wa/base/wa/e/a$b;->c(Lcom/wa/base/wa/e/a$b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/wa/base/wa/e/a$b$d$2;-><init>(Lcom/wa/base/wa/e/a$b$d;Ljava/io/OutputStream;)V

    invoke-static {v0, v2}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    :cond_2
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->b:Lcom/wa/base/wa/e/a$b$c;

    invoke-interface {v0}, Lcom/wa/base/wa/e/a$b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string/jumbo v0, "gzm_wa_WaNet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->e(Lcom/wa/base/wa/e/a$b;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->e(Lcom/wa/base/wa/e/a$b;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    :cond_4
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->c(Lcom/wa/base/wa/e/a$b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->c(Lcom/wa/base/wa/e/a$b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->b:Lcom/wa/base/wa/e/a$b$c;

    invoke-interface {v0, v1}, Lcom/wa/base/wa/e/a$b$c;->a(I)V

    :goto_1
    return-void

    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/wa/base/wa/e/a$b$d;->a:Lcom/wa/base/wa/e/a$b;

    invoke-virtual {v2, v0}, Lcom/wa/base/wa/e/a$b;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x9

    :try_start_2
    const-string/jumbo v2, "gzm_wa_WaNet"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$d;->b:Lcom/wa/base/wa/e/a$b$c;

    invoke-interface {v0, v1}, Lcom/wa/base/wa/e/a$b$c;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b$d;->b:Lcom/wa/base/wa/e/a$b$c;

    invoke-interface {v2, v1}, Lcom/wa/base/wa/e/a$b$c;->a(I)V

    throw v0
.end method
