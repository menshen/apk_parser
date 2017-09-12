.class Lcom/mobile/indiapp/g/ao$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ao;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ao;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string/jumbo v0, "\u540e\u53f0\u83b7\u53d6APK\u76f8\u5173\u4fe1\u606f"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "installer_config"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    const-class v3, Lcom/mobile/indiapp/bean/InstallerConfig;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/InstallerConfig;

    invoke-static {v2, v0}, Lcom/mobile/indiapp/g/ao;->a(Lcom/mobile/indiapp/g/ao;Lcom/mobile/indiapp/bean/InstallerConfig;)Lcom/mobile/indiapp/bean/InstallerConfig;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ao;->c(Lcom/mobile/indiapp/g/ao;)Lcom/mobile/indiapp/bean/ApkInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/mobile/indiapp/bean/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/biz/a/a;->a()Lcom/mobile/indiapp/biz/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v2}, Lcom/mobile/indiapp/g/ao;->d(Lcom/mobile/indiapp/g/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/biz/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {}, Lcom/mobile/indiapp/biz/a/a;->a()Lcom/mobile/indiapp/biz/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/mobile/indiapp/biz/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/mobile/indiapp/g/ao;->b(Lcom/mobile/indiapp/g/ao;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packageName--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",sign--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mValidApk="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v2}, Lcom/mobile/indiapp/g/ao;->e(Lcom/mobile/indiapp/g/ao;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",mValidApk="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v2}, Lcom/mobile/indiapp/g/ao;->d(Lcom/mobile/indiapp/g/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ao;->e(Lcom/mobile/indiapp/g/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mobile/indiapp/g/ao$2$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/ao$2$1;-><init>(Lcom/mobile/indiapp/g/ao$2;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ao;->d(Lcom/mobile/indiapp/g/ao;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ao;->d(Lcom/mobile/indiapp/g/ao;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    const-string/jumbo v4, "pakage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/mobile/indiapp/g/ao;->b(Lcom/mobile/indiapp/g/ao;Z)Z

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v2}, Lcom/mobile/indiapp/g/ao;->e(Lcom/mobile/indiapp/g/ao;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    const-string/jumbo v4, "9apps"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/mobile/indiapp/g/ao;->b(Lcom/mobile/indiapp/g/ao;Z)Z

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v2}, Lcom/mobile/indiapp/g/ao;->e(Lcom/mobile/indiapp/g/ao;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    const-string/jumbo v4, "9game"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/mobile/indiapp/g/ao;->b(Lcom/mobile/indiapp/g/ao;Z)Z

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ao;->e(Lcom/mobile/indiapp/g/ao;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u6587\u4ef6\u540d\u7b26\u5408\u8981\u6c42"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/g/ao$2$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/ao$2$2;-><init>(Lcom/mobile/indiapp/g/ao$2;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ao;->d(Lcom/mobile/indiapp/g/ao;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ao;->f(Lcom/mobile/indiapp/g/ao;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v2}, Lcom/mobile/indiapp/g/ao;->d(Lcom/mobile/indiapp/g/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/indiapp/common/a/b;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ao;->d(Lcom/mobile/indiapp/g/ao;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/f;->c(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$2;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/g/ao;->a(Lcom/mobile/indiapp/g/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
