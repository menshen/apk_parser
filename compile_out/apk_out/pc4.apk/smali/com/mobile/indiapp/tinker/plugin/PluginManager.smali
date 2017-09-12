.class public Lcom/mobile/indiapp/tinker/plugin/PluginManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/tinker/plugin/PluginManager$BundleApplicationContext;,
        Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;,
        Lcom/mobile/indiapp/tinker/plugin/PluginManager$ActivityThreadHandlerCallback;,
        Lcom/mobile/indiapp/tinker/plugin/PluginManager$LoadedApk;
    }
.end annotation


# static fields
.field private static final FD_STORAGE:Ljava/lang/String; = "storage"

.field private static final FILE_DEX:Ljava/lang/String; = "bundle.dex"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.mobile.indiapp"

.field private static final REDIRECT_FLAG:C = '>'

.field private static final STUB_ACTIVITY_PREFIX:Ljava/lang/String; = "com.mobile.indiapp.plugin.A"

.field private static final STUB_ACTIVITY_TRANSLUCENT:Ljava/lang/String; = "com.mobile.indiapp.plugin.A1"

.field private static final TAG:Ljava/lang/String; = "PluginManager"

.field private static instance:Lcom/mobile/indiapp/tinker/plugin/PluginManager;

.field private static originalActivities:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sBundleInstrumentation:Landroid/app/Instrumentation;

.field protected static sHostInstrumentation:Landroid/app/Instrumentation;

.field private static sLoadedActivities:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sLoadedApks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/tinker/plugin/PluginManager$LoadedApk;",
            ">;"
        }
    .end annotation
.end field

.field private static sLoadedIntentFilters:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->unwrapIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->sLoadedActivities:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$102(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    sput-object p0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->sLoadedActivities:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$200(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->applyActivityInfo(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->originalActivities:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->sLoadedIntentFilters:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static applyActivityInfo(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ActivityInfo;->softInputMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget v0, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private cloneField(Landroid/app/Instrumentation;Landroid/app/Instrumentation;)V
    .locals 5

    const-class v0, Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    :try_start_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/mobile/indiapp/tinker/plugin/PluginManager;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->instance:Lcom/mobile/indiapp/tinker/plugin/PluginManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;

    invoke-direct {v0}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->instance:Lcom/mobile/indiapp/tinker/plugin/PluginManager;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->instance:Lcom/mobile/indiapp/tinker/plugin/PluginManager;

    return-object v0
.end method

.method private static unwrapIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public setUp(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->sHostInstrumentation:Landroid/app/Instrumentation;

    if-nez v0, :cond_2

    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "mInstrumentation"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    sput-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->sHostInstrumentation:Landroid/app/Instrumentation;

    new-instance v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;

    invoke-direct {v0}, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;-><init>()V

    sget-object v4, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->sHostInstrumentation:Landroid/app/Instrumentation;

    invoke-direct {p0, v4, v0}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->cloneField(Landroid/app/Instrumentation;Landroid/app/Instrumentation;)V

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-class v3, Landroid/app/Activity;

    const-string/jumbo v4, "mInstrumentation"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "mH"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Handler;

    const-string/jumbo v2, "mCallback"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v2, Lcom/mobile/indiapp/tinker/plugin/PluginManager$ActivityThreadHandlerCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mobile/indiapp/tinker/plugin/PluginManager$ActivityThreadHandlerCallback;-><init>(Lcom/mobile/indiapp/tinker/plugin/PluginManager$1;)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->originalActivities:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->originalActivities:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    sget-object v4, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->originalActivities:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
