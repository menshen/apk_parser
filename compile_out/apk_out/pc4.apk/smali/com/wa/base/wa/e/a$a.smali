.class Lcom/wa/base/wa/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/nio/channels/FileChannel;

.field private b:Ljava/nio/channels/FileLock;

.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wa/base/wa/e/a$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$a;->c:Ljava/io/FileOutputStream;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/wa/base/wa/c/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/f;->b(Ljava/lang/String;)Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/wa/base/wa/e/a$a;->c:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/wa/base/wa/e/a$a;->a:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/wa/base/wa/e/a$a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/wa/base/wa/e/a$a;->a:Ljava/nio/channels/FileChannel;

    :cond_2
    iget-object v1, p0, Lcom/wa/base/wa/e/a$a;->b:Ljava/nio/channels/FileLock;

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/wa/base/wa/e/a$a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/wa/base/wa/e/a$a;->b:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/wa/base/wa/e/a$a;->b:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "gzm_wa_WaNet"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v2, "gzm_wa_WaNet"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/wa/base/wa/e/a$a;->b:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/e/a$a;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v3, p0, Lcom/wa/base/wa/e/a$a;->b:Ljava/nio/channels/FileLock;

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/e/a$a;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/wa/base/wa/e/a$a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iput-object v3, p0, Lcom/wa/base/wa/e/a$a;->a:Ljava/nio/channels/FileChannel;

    :cond_1
    iget-object v0, p0, Lcom/wa/base/wa/e/a$a;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/wa/base/wa/e/a$a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iput-object v3, p0, Lcom/wa/base/wa/e/a$a;->c:Ljava/io/FileOutputStream;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "gzm_wa_WaNet"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "gzm_wa_WaNet"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "gzm_wa_WaNet"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-direct {p0}, Lcom/wa/base/wa/e/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/e/a$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/wa/base/wa/e/a$a;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/wa/base/wa/e/a$a;->b()V

    throw v0
.end method
