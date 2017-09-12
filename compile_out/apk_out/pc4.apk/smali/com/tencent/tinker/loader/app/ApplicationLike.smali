.class public abstract Lcom/tencent/tinker/loader/app/ApplicationLike;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# instance fields
.field private final application:Landroid/app/Application;

.field private final applicationStartElapsedTime:J

.field private final applicationStartMillisTime:J

.field private final tinkerFlags:I

.field private final tinkerLoadVerifyFlag:Z

.field private final tinkerResultIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->application:Landroid/app/Application;

    iput p2, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerFlags:I

    iput-boolean p3, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerLoadVerifyFlag:Z

    iput-wide p4, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->applicationStartElapsedTime:J

    iput-wide p6, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->applicationStartMillisTime:J

    iput-object p8, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerResultIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationStartElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->applicationStartElapsedTime:J

    return-wide v0
.end method

.method public getApplicationStartMillisTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->applicationStartMillisTime:J

    return-wide v0
.end method

.method public getAssets(Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;
    .locals 0

    return-object p1
.end method

.method public getBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public getClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0

    return-object p1
.end method

.method public getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 0

    return-object p1
.end method

.method public getSystemService(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final getTinkerFlags()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerFlags:I

    return v0
.end method

.method public final getTinkerLoadVerifyFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public final getTinkerResultIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerResultIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTerminate()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
