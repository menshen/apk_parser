.class public Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 11

    invoke-static {p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->p:I

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->b(Landroid/content/Intent;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->q:J

    const-string/jumbo v0, "intent_patch_system_ota"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->f:Z

    const-string/jumbo v0, "intent_patch_oat_dir"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->c:Ljava/lang/String;

    const-string/jumbo v0, "interpet"

    iget-object v2, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->e:Z

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess()Z

    move-result v2

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "parseTinkerResult loadCode:%d, process name:%s, main process:%b, systemOTA:%b, oatDir:%s, useInterpretMode:%b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "intent_patch_old_version"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "intent_patch_new_version"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchInfoFile()Ljava/io/File;

    move-result-object v6

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    iput-object v4, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->b:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v7, "parseTinkerResult oldVersion:%s, newVersion:%s, current:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/tinker/lib/util/TinkerLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->g:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->g:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->h:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->g:Ljava/io/File;

    const-string/jumbo v8, "dex"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->i:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->g:Ljava/io/File;

    const-string/jumbo v8, "lib"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->j:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->g:Ljava/io/File;

    const-string/jumbo v8, "res"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->k:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->k:Ljava/io/File;

    const-string/jumbo v8, "resources.apk"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->l:Ljava/io/File;

    :cond_0
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v7, v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->a:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->d:Z

    :cond_1
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->c(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "Tinker load have exception loadCode:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->p:I

    sparse-switch v2, :sswitch_data_0

    :goto_2
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_2
    iput-object v3, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_1
    const/4 v0, -0x2

    goto :goto_2

    :sswitch_2
    const/4 v0, -0x3

    goto :goto_2

    :sswitch_3
    const/4 v0, -0x4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->p:I

    sparse-switch v0, :sswitch_data_1

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_4
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "can\'t get the right intent return code"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "can\'t get the right intent return code"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "tinker is disable, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_6
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "can\'t find patch file, is ok, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_7
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "path info corrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    invoke-interface {v0, v3, v4, v6}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_4

    :sswitch_8
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "path info blank, wait main process to restart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_9
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch version directory not found, current version:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->g:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/io/File;IZ)V

    goto :goto_4

    :sswitch_a
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch version file not found, current version:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->h:Ljava/io/File;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "error load patch version file not exist, but file is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->h:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :sswitch_b
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch package check fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->h:Ljava/io/File;

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "error patch package check fail , but file is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string/jumbo v0, "intent_patch_package_patch_check"

    const/16 v2, -0x2710

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->h:Ljava/io/File;

    invoke-interface {v1, v2, v0}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->c(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->i:Ljava/io/File;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch dex file directory not found:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->i:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->i:Ljava/io/File;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_d
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex file not found:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_e
    const-string/jumbo v0, "intent_patch_missing_dex_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex opt file not found:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex opt file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex opt file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_f
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->g:Ljava/io/File;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch lib file directory not found:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->j:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->j:Ljava/io/File;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch lib file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch lib file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_10
    const-string/jumbo v0, "intent_patch_missing_lib_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch lib file not found:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch lib file not found, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch lib file not found, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_11
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex load fail, classloader is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_12
    const-string/jumbo v0, "intent_patch_mismatch_dex_path"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch dex file md5 is mismatch, but path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch dex file md5 is mismatch, but path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string/jumbo v2, "Tinker.TinkerLoadResult"

    const-string/jumbo v3, "patch dex file md5 is mismatch: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->b(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "rewrite patch info file corrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/tencent/tinker/lib/util/TinkerLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    invoke-interface {v0, v3, v4, v6}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_4

    :sswitch_14
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->g:Ljava/io/File;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch resource file directory not found:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->k:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->k:Ljava/io/File;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_d
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch resource file directory not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch resource file directory not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_15
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->g:Ljava/io/File;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch resource file not found:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->l:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->l:Ljava/io/File;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/io/File;IZ)V

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "patch resource file not found, warning why the path is null!!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patch resource file not found, warning why the path is null!!!!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_16
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->l:Ljava/io/File;

    if-nez v0, :cond_f

    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v1, "resource file md5 mismatch, but patch resource file not found!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "resource file md5 mismatch, but patch resource file not found!"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v2, "patch resource file md5 is mismatch: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->l:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->l:Ljava/io/File;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->b(Ljava/io/File;I)V

    goto/16 :goto_4

    :sswitch_17
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->d(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(ILjava/lang/Throwable;)V

    goto/16 :goto_4

    :sswitch_18
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->d(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(ILjava/lang/Throwable;)V

    goto/16 :goto_4

    :sswitch_19
    const-string/jumbo v0, "Tinker.TinkerLoadResult"

    const-string/jumbo v6, "oh yeah, tinker load all success"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/lib/util/TinkerLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->setTinkerLoaded(Z)V

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->e(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->m:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->f(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->n:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->g(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->o:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->e:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(ILjava/lang/Throwable;)V

    :cond_10
    if-eqz v2, :cond_11

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->d:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v4, v5, v1}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x19 -> :sswitch_3
        -0x17 -> :sswitch_2
        -0x14 -> :sswitch_0
        -0xe -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2710 -> :sswitch_4
        -0x18 -> :sswitch_16
        -0x16 -> :sswitch_15
        -0x15 -> :sswitch_14
        -0x13 -> :sswitch_13
        -0x12 -> :sswitch_10
        -0x11 -> :sswitch_f
        -0x10 -> :sswitch_18
        -0xf -> :sswitch_17
        -0xd -> :sswitch_12
        -0xc -> :sswitch_11
        -0xb -> :sswitch_e
        -0xa -> :sswitch_d
        -0x9 -> :sswitch_c
        -0x8 -> :sswitch_b
        -0x7 -> :sswitch_a
        -0x6 -> :sswitch_9
        -0x5 -> :sswitch_8
        -0x4 -> :sswitch_7
        -0x3 -> :sswitch_6
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_19
    .end sparse-switch
.end method
