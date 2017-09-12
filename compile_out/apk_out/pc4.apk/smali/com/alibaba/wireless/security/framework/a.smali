.class public Lcom/alibaba/wireless/security/framework/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/framework/ISGPluginInfo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Landroid/content/res/AssetManager;

.field public e:Landroid/content/pm/PackageInfo;

.field public f:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

.field private g:Lcom/alibaba/wireless/security/framework/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/b;Ljava/lang/String;Ldalvik/system/DexClassLoader;Landroid/content/pm/PackageInfo;Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/a;->g:Lcom/alibaba/wireless/security/framework/b;

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/wireless/security/framework/a;->c:Ldalvik/system/DexClassLoader;

    iput-object p5, p0, Lcom/alibaba/wireless/security/framework/a;->e:Landroid/content/pm/PackageInfo;

    iput-object p6, p0, Lcom/alibaba/wireless/security/framework/a;->f:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    return-void
.end method


# virtual methods
.method public getAssetManager()Landroid/content/res/AssetManager;
    .locals 6

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a;->d:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a;->d:Landroid/content/res/AssetManager;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/a/c;->a(Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/a/c;

    move-result-object v1

    const-string/jumbo v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/wireless/security/framework/a;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/wireless/security/framework/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/a/c;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/a;->d:Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a;->d:Landroid/content/res/AssetManager;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a;->e:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public getPluginInfo(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/ISGPluginInfo;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/a;->g:Lcom/alibaba/wireless/security/framework/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/framework/b;->a(Ljava/lang/String;)Lcom/alibaba/wireless/security/framework/a;

    move-result-object v0

    return-object v0
.end method
