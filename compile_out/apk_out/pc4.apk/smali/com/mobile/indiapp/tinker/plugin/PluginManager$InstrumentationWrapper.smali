.class Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;
.super Landroid/app/Instrumentation;

# interfaces
.implements Lcom/mobile/indiapp/tinker/plugin/InstrumentationInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/tinker/plugin/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstrumentationWrapper"
.end annotation


# static fields
.field private static final STUB_ACTIVITIES_COUNT:I = 0x4


# instance fields
.field private mStubQueue:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    return-void
.end method

.method private dequeueStubActivity(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    iget v0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-array v2, v4, [I

    const v3, 0x1010058

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    const-string/jumbo v0, "com.mobile.indiapp.plugin.A1"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.mobile.indiapp.plugin.A"

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->mStubQueue:[Ljava/lang/String;

    if-nez v2, :cond_2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->mStubQueue:[Ljava/lang/String;

    :cond_2
    iget v0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    add-int/lit8 v0, v0, -0x1

    mul-int v5, v0, v4

    move v0, v3

    move v2, v3

    :goto_1
    if-ge v1, v4, :cond_5

    iget-object v6, p0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->mStubQueue:[Ljava/lang/String;

    add-int v7, v1, v5

    aget-object v6, v6, v7

    if-nez v6, :cond_4

    if-ne v2, v3, :cond_3

    move v2, v1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    goto :goto_2

    :cond_5
    if-eq v0, v3, :cond_6

    move v2, v0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "com.mobile.indiapp.plugin.A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eq v2, v3, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->mStubQueue:[Ljava/lang/String;

    add-int v1, v2, v5

    aput-object p2, v0, v1

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Launch mode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is full"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method private inqueueStubActivity(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V
    .locals 5

    iget v0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->mStubQueue:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    add-int/lit8 v0, v0, -0x1

    mul-int v2, v0, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->mStubQueue:[Ljava/lang/String;

    add-int v4, v0, v2

    aget-object v3, v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->mStubQueue:[Ljava/lang/String;

    add-int/2addr v0, v2

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private resolveActivity(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$400()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$400()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_3
    const-string/jumbo v5, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method private wrapIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->resolveActivity(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$102(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string/jumbo v2, "com.mobile.indiapp.activity.TemplateActivity"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    new-instance v2, Landroid/content/pm/ActivityInfo;

    invoke-direct {v2, v0}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    iput-object v1, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v1, v2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->dequeueStubActivity(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$200(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)V

    goto :goto_0
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->inqueueStubActivity(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 7

    invoke-direct {p0, p5}, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->wrapIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->sHostInstrumentation:Landroid/app/Instrumentation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->execStartActivity(Landroid/app/Instrumentation;Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    invoke-direct {p0, p5}, Lcom/mobile/indiapp/tinker/plugin/PluginManager$InstrumentationWrapper;->wrapIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->sHostInstrumentation:Landroid/app/Instrumentation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->execStartActivity(Landroid/app/Instrumentation;Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method
