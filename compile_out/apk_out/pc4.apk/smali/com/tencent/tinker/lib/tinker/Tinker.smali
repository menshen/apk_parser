.class public Lcom/tencent/tinker/lib/tinker/Tinker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.Tinker"

.field private static sInstalled:Z

.field private static sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;


# instance fields
.field final context:Landroid/content/Context;

.field final isMainProcess:Z

.field final isPatchProcess:Z

.field final listener:Lcom/tencent/tinker/lib/listener/PatchListener;

.field final loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

.field private loaded:Z

.field final patchDirectory:Ljava/io/File;

.field final patchInfoFile:Ljava/io/File;

.field final patchInfoLockFile:Ljava/io/File;

.field final patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

.field tinkerFlags:I

.field tinkerLoadResult:Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

.field final tinkerLoadVerifyFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstalled:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loaded:Z

    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    iput-object p3, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    iput-object p4, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    iput p2, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    iput-object p6, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    iput-object p7, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchInfoFile:Ljava/io/File;

    iput-object p8, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchInfoLockFile:Ljava/io/File;

    iput-boolean p9, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess:Z

    iput-boolean p11, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadVerifyFlag:Z

    iput-boolean p10, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->isPatchProcess:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZLcom/tencent/tinker/lib/tinker/Tinker$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/tencent/tinker/lib/tinker/Tinker;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V

    return-void
.end method

.method public static create(Lcom/tencent/tinker/lib/tinker/Tinker;)V
    .locals 2

    sget-object v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Tinker instance is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;

    return-void
.end method

.method public static isTinkerInstalled()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstalled:Z

    return v0
.end method

.method public static with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;
    .locals 2

    sget-boolean v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstalled:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "you must install tinker before get tinker sInstance"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;

    if-nez v0, :cond_2

    const-class v1, Lcom/tencent/tinker/lib/tinker/Tinker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a()Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstance:Lcom/tencent/tinker/lib/tinker/Tinker;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cleanPatch()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "it is not safety to clean patch when tinker is loaded, you should kill all your process after clean!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->d(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public cleanPatchByVersion(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->cleanPatchByVersion(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cleanPatchByVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->f(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    return-object v0
.end method

.method public getPatchDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    return-object v0
.end method

.method public getPatchInfoFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchInfoFile:Ljava/io/File;

    return-object v0
.end method

.method public getPatchInfoLockFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchInfoLockFile:Ljava/io/File;

    return-object v0
.end method

.method public getPatchListener()Lcom/tencent/tinker/lib/listener/PatchListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->listener:Lcom/tencent/tinker/lib/listener/PatchListener;

    return-object v0
.end method

.method public getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    return-object v0
.end method

.method public getTinkerFlags()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    return v0
.end method

.method public getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadResult:Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    return-object v0
.end method

.method public getTinkerRomSpace()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public install(Landroid/content/Intent;)V
    .locals 2

    const-class v0, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;

    new-instance v1, Lcom/tencent/tinker/lib/patch/UpgradePatch;

    invoke-direct {v1}, Lcom/tencent/tinker/lib/patch/UpgradePatch;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->install(Landroid/content/Intent;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)V

    return-void
.end method

.method public install(Landroid/content/Intent;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcom/tencent/tinker/lib/patch/AbstractPatch;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x0

    sput-boolean v4, Lcom/tencent/tinker/lib/tinker/Tinker;->sInstalled:Z

    invoke-static {p3, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Lcom/tencent/tinker/lib/patch/AbstractPatch;Ljava/lang/Class;)V

    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "try to install tinker, isEnable: %b, version: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "1.7.8"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker is disabled"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "intentResult must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadResult:Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadResult:Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->patchDirectory:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadResult:Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    iget v2, v2, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->p:I

    iget-object v3, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadResult:Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    iget-wide v4, v3, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->q:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/io/File;IJ)V

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loaded:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker load fail!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isEnabledForDex()Z
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(I)Z

    move-result v0

    return v0
.end method

.method public isEnabledForNativeLib()Z
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->b(I)Z

    move-result v0

    return v0
.end method

.method public isEnabledForResource()Z
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->c(I)Z

    move-result v0

    return v0
.end method

.method public isMainProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess:Z

    return v0
.end method

.method public isPatchProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->isPatchProcess:Z

    return v0
.end method

.method public isTinkerEnabled()Z
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->e(I)Z

    move-result v0

    return v0
.end method

.method public isTinkerLoadVerify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public isTinkerLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loaded:Z

    return v0
.end method

.method public setPatchServiceNotificationId(I)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(I)V

    return-void
.end method

.method public setTinkerDisable()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->tinkerFlags:I

    return-void
.end method

.method public setTinkerLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker;->loaded:Z

    return-void
.end method
