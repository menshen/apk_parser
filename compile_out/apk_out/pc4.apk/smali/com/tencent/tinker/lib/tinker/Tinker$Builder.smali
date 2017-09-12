.class public Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/tinker/Tinker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Z

.field private d:I

.field private e:Lcom/tencent/tinker/lib/reporter/LoadReporter;

.field private f:Lcom/tencent/tinker/lib/reporter/PatchReporter;

.field private g:Lcom/tencent/tinker/lib/listener/PatchListener;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->d:I

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->b:Z

    invoke-static {p1}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->c:Z

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->h:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->h:Ljava/io/File;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "patchDirectory is null!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->i:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->j:Ljava/io/File;

    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "tinker patch directory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->h:Ljava/io/File;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerFlag is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->d:I

    return-object p0
.end method

.method public a(Lcom/tencent/tinker/lib/listener/PatchListener;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->g:Lcom/tencent/tinker/lib/listener/PatchListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "listener is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->g:Lcom/tencent/tinker/lib/listener/PatchListener;

    return-object p0
.end method

.method public a(Lcom/tencent/tinker/lib/reporter/LoadReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->e:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "loadReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->e:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    return-object p0
.end method

.method public a(Lcom/tencent/tinker/lib/reporter/PatchReporter;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->f:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "patchReporter is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->f:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/tencent/tinker/lib/tinker/Tinker$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerLoadVerifyFlag is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/tencent/tinker/lib/tinker/Tinker;
    .locals 13

    iget v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->d:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->e:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->e:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->f:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->f:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->g:Lcom/tencent/tinker/lib/listener/PatchListener;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->g:Lcom/tencent/tinker/lib/listener/PatchListener;

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->k:Ljava/lang/Boolean;

    :cond_4
    new-instance v0, Lcom/tencent/tinker/lib/tinker/Tinker;

    iget-object v1, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->d:I

    iget-object v3, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->e:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    iget-object v4, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->f:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    iget-object v5, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->g:Lcom/tencent/tinker/lib/listener/PatchListener;

    iget-object v6, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->h:Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->i:Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->j:Ljava/io/File;

    iget-boolean v9, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->b:Z

    iget-boolean v10, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->c:Z

    iget-object v11, p0, Lcom/tencent/tinker/lib/tinker/Tinker$Builder;->k:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/tinker/lib/tinker/Tinker;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZLcom/tencent/tinker/lib/tinker/Tinker$1;)V

    return-object v0
.end method
