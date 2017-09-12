.class public Lcom/mobile/indiapp/tinker/h;
.super Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/l;->a(Landroid/content/Context;)Lcom/mobile/indiapp/tinker/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/tinker/l;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "patchServiceStart"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/tinker/d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->a(Ljava/io/File;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "patchPackageCheckFail"

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lcom/mobile/indiapp/tinker/d;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "patchVersionCheckFail"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/tinker/d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "patchTypeExtractFail"

    const/4 v2, 0x1

    invoke-static {v0, v1, p4, v2}, Lcom/mobile/indiapp/tinker/d;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "patchInfoCorrupted"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/tinker/d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->cleanPatchByVersion(Ljava/io/File;)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "onPatchException"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/tinker/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "patchDexOptFail"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/tinker/d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/io/File;ZJ)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->a(Ljava/io/File;ZJ)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "merge_suc"

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, p4, v2}, Lcom/mobile/indiapp/tinker/d;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/tinker/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->d(Landroid/content/Context;)V

    return-void
.end method
