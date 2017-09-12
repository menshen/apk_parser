.class final Lcom/mobile/indiapp/tinker/plugin/PluginManager$BundleApplicationContext;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/tinker/plugin/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BundleApplicationContext"
.end annotation


# instance fields
.field private mApk:Lcom/mobile/indiapp/tinker/plugin/PluginManager$LoadedApk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/indiapp/tinker/plugin/PluginManager$LoadedApk;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$BundleApplicationContext;->mApk:Lcom/mobile/indiapp/tinker/plugin/PluginManager$LoadedApk;

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$BundleApplicationContext;->mApk:Lcom/mobile/indiapp/tinker/plugin/PluginManager$LoadedApk;

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$LoadedApk;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageResourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$BundleApplicationContext;->mApk:Lcom/mobile/indiapp/tinker/plugin/PluginManager$LoadedApk;

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$LoadedApk;->path:Ljava/lang/String;

    return-object v0
.end method
