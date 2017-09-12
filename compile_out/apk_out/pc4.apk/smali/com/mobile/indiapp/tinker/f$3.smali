.class Lcom/mobile/indiapp/tinker/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/tinker/f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/indiapp/tinker/f;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/tinker/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/tinker/f$3;->b:Lcom/mobile/indiapp/tinker/f;

    iput-object p2, p0, Lcom/mobile/indiapp/tinker/f$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$3;->b:Lcom/mobile/indiapp/tinker/f;

    iget v0, v0, Lcom/mobile/indiapp/tinker/f;->c:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/n/bk;->a(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/bk;->a(Lcom/mobile/indiapp/bean/upgrade/UpgParam;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bk;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$3;->b:Lcom/mobile/indiapp/tinker/f;

    iget v1, v0, Lcom/mobile/indiapp/tinker/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mobile/indiapp/tinker/f;->c:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f$3;->b:Lcom/mobile/indiapp/tinker/f;

    const-string/jumbo v1, "request_succeed"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/tinker/f;->b(Lcom/mobile/indiapp/tinker/f;Ljava/lang/String;)V

    check-cast p1, Lcom/mobile/indiapp/bean/upgrade/UpgRet;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->getUpd_rst()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->getComp_ret()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/tinker/f$3;->b:Lcom/mobile/indiapp/tinker/f;

    const-string/jumbo v2, "fetched"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/tinker/f;->b(Lcom/mobile/indiapp/tinker/f;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;

    new-instance v1, Lcom/mobile/indiapp/tinker/PatchInfo;

    invoke-direct {v1}, Lcom/mobile/indiapp/tinker/PatchInfo;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->getMd5()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->checksum:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->getVer_name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->url:Ljava/lang/String;

    iget v2, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    or-int/lit8 v2, v2, 0x11

    iput v2, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    invoke-static {v1}, Lcom/mobile/indiapp/tinker/f;->a(Lcom/mobile/indiapp/tinker/PatchInfo;)V

    iget-object v2, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    sput-object v2, Lcom/mobile/indiapp/tinker/f;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->url:Ljava/lang/String;

    const-string/jumbo v3, ".nop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->a(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->cleanPatch()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->isNop:Z

    iget v0, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    or-int/lit16 v0, v0, 0x1111

    iput v0, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    invoke-static {v1}, Lcom/mobile/indiapp/tinker/f;->a(Lcom/mobile/indiapp/tinker/PatchInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/mobile/indiapp/tinker/PatchResult;

    invoke-direct {v1}, Lcom/mobile/indiapp/tinker/PatchResult;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobile/indiapp/tinker/PatchResult;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->getVer_name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobile/indiapp/tinker/PatchResult;->version:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->getMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobile/indiapp/tinker/PatchResult;->md5:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/tinker/c;->a()Lcom/mobile/indiapp/tinker/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/tinker/c;->a(Lcom/mobile/indiapp/tinker/PatchResult;)V

    goto :goto_0
.end method
