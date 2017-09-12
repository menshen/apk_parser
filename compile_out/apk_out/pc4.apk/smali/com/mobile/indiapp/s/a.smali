.class public Lcom/mobile/indiapp/s/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "CommandUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/s/b;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/s/b;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lcom/mobile/indiapp/s/b;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mobile/indiapp/s/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/s/b;->a()V

    invoke-virtual {v2}, Lcom/mobile/indiapp/s/b;->a()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v1}, Lcom/mobile/indiapp/s/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
