.class public Lcom/mobile/indiapp/u/g;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    const-string/jumbo v0, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "coreUV"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "active"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method
