.class public Lcom/mobile/indiapp/common/NineAppsApplication;
.super Lcom/mobile/indiapp/common/BaseApplication;


# static fields
.field public static final TAG:Ljava/lang/String;

.field static isCaculatedStartTime:Z

.field public static isCelebrityTalk:Z

.field public static isNineAppsByUnlockActivityRunning:Z

.field private static nineAppsApplication:Lcom/mobile/indiapp/common/NineAppsApplication;

.field private static sApplication:Landroid/app/Application;

.field private static sRefWatcher:Lcom/e/a/a;

.field private static sServerUrl:Ljava/lang/String;


# instance fields
.field protected mSericalExecutor:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v0, Lcom/mobile/indiapp/common/NineAppsApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/common/NineAppsApplication;->TAG:Ljava/lang/String;

    sput-object v2, Lcom/mobile/indiapp/common/NineAppsApplication;->sRefWatcher:Lcom/e/a/a;

    sput-boolean v1, Lcom/mobile/indiapp/common/NineAppsApplication;->isCaculatedStartTime:Z

    const-string/jumbo v0, "http://api.9apps.com"

    sput-object v0, Lcom/mobile/indiapp/common/NineAppsApplication;->sServerUrl:Ljava/lang/String;

    sput-object v2, Lcom/mobile/indiapp/common/NineAppsApplication;->sApplication:Landroid/app/Application;

    sput-boolean v1, Lcom/mobile/indiapp/common/NineAppsApplication;->isCelebrityTalk:Z

    sput-boolean v1, Lcom/mobile/indiapp/common/NineAppsApplication;->isNineAppsByUnlockActivityRunning:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/mobile/indiapp/common/BaseApplication;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    sput-object p1, Lcom/mobile/indiapp/common/NineAppsApplication;->sApplication:Landroid/app/Application;

    sput-object p0, Lcom/mobile/indiapp/common/NineAppsApplication;->nineAppsApplication:Lcom/mobile/indiapp/common/NineAppsApplication;

    invoke-static {}, Lcom/mobile/indiapp/common/ActivityCalc;->a()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/common/NineAppsApplication;->sApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/common/NineAppsApplication;->sApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getServerUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/common/NineAppsApplication;->sServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/common/NineAppsApplication;->sApplication:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/common/NineAppsApplication;->nineAppsApplication:Lcom/mobile/indiapp/common/NineAppsApplication;

    return-object v0
.end method

.method private initStetho(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/stetho/Stetho;->newInitializerBuilder(Landroid/content/Context;)Lcom/facebook/stetho/Stetho$InitializerBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/stetho/Stetho;->defaultInspectorModulesProvider(Landroid/content/Context;)Lcom/facebook/stetho/InspectorModulesProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/Stetho$InitializerBuilder;->enableWebKitInspector(Lcom/facebook/stetho/InspectorModulesProvider;)Lcom/facebook/stetho/Stetho$InitializerBuilder;

    new-instance v1, Lcom/mobile/indiapp/common/NineAppsApplication$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/common/NineAppsApplication$1;-><init>(Lcom/mobile/indiapp/common/NineAppsApplication;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/Stetho$InitializerBuilder;->enableDumpapp(Lcom/facebook/stetho/DumperPluginsProvider;)Lcom/facebook/stetho/Stetho$InitializerBuilder;

    invoke-virtual {v0}, Lcom/facebook/stetho/Stetho$InitializerBuilder;->build()Lcom/facebook/stetho/Stetho$Initializer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/Stetho;->initialize(Lcom/facebook/stetho/Stetho$Initializer;)V

    return-void
.end method

.method public static setRefWatcher(Lcom/e/a/a;)V
    .locals 0

    sput-object p0, Lcom/mobile/indiapp/common/NineAppsApplication;->sRefWatcher:Lcom/e/a/a;

    return-void
.end method

.method public static setServerUrl()V
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/common/NineAppsApplication;->sApplication:Landroid/app/Application;

    const-string/jumbo v1, "KEY_SERVER_HOST"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mobile/indiapp/common/NineAppsApplication;->sServerUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-object v0, Lcom/mobile/indiapp/common/NineAppsApplication;->sServerUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static watch(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->watch(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static watch(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/common/NineAppsApplication;->sRefWatcher:Lcom/e/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/common/NineAppsApplication;->sRefWatcher:Lcom/e/a/a;

    invoke-virtual {v0, p0, p1}, Lcom/e/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/common/BaseApplication;->onCreate()V

    return-void
.end method

.method protected onInitCommon()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/indiapp/common/BaseApplication;->onInitCommon()V

    new-instance v0, Lcom/mobile/indiapp/common/CommonInitTask;

    invoke-virtual {p0}, Lcom/mobile/indiapp/common/NineAppsApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/common/CommonInitTask;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/CommonInitTask;->run()V

    return-void
.end method

.method protected onInitMain()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/indiapp/common/BaseApplication;->onInitMain()V

    new-instance v0, Lcom/mobile/indiapp/common/SyncInitTask;

    sget-object v1, Lcom/mobile/indiapp/common/NineAppsApplication;->sApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/common/SyncInitTask;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/SyncInitTask;->run()V

    new-instance v0, Lcom/mobile/indiapp/common/AsyncInitTask;

    sget-object v1, Lcom/mobile/indiapp/common/NineAppsApplication;->sApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/common/AsyncInitTask;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onInitPatchProcess()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/indiapp/common/BaseApplication;->onInitPatchProcess()V

    new-instance v0, Lcom/mobile/indiapp/common/PatchProcessInitTask;

    sget-object v1, Lcom/mobile/indiapp/common/NineAppsApplication;->sApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/common/PatchProcessInitTask;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/PatchProcessInitTask;->run()V

    return-void
.end method

.method protected onInitWorker()V
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/common/WorkerProcessInitTask;

    sget-object v1, Lcom/mobile/indiapp/common/NineAppsApplication;->sApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/common/WorkerProcessInitTask;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/WorkerProcessInitTask;->run()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/common/BaseApplication;->onTerminate()V

    invoke-static {}, Lcom/mobile/indiapp/l/e;->a()V

    return-void
.end method
