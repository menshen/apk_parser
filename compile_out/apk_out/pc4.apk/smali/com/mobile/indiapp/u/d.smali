.class public Lcom/mobile/indiapp/u/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "installIntercept"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "preInstall"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, p0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Landroid/content/pm/PackageInfo;)V
    .locals 4

    const-string/jumbo v0, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "installIntercept"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "preInstall"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, p0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "versionName"

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "packageName"

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "versionName2"

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "packageName2"

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "bussiness"

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isBussiness()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "installIntercept"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "afterInstall"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, p0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Landroid/content/pm/PackageInfo;)V
    .locals 4

    const-string/jumbo v0, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "installIntercept"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "afterInstall"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, p0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "versionName"

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "packageName"

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "versionName2"

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "packageName2"

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "bussiness"

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isBussiness()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method
