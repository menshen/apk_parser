.class public Lcom/mobile/indiapp/tinker/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field private static g:Lcom/mobile/indiapp/tinker/f;


# instance fields
.field volatile c:I

.field public d:Z

.field e:Landroid/os/Handler;

.field f:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/tinker/f;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/mobile/indiapp/tinker/f;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobile/indiapp/tinker/f;->e:Landroid/os/Handler;

    new-instance v0, Lcom/mobile/indiapp/tinker/f$4;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/tinker/f$4;-><init>(Lcom/mobile/indiapp/tinker/f;)V

    iput-object v0, p0, Lcom/mobile/indiapp/tinker/f;->h:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/mobile/indiapp/tinker/f;->f:Z

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->a()Lcom/mobile/indiapp/tinker/PatchInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    sput-object v0, Lcom/mobile/indiapp/tinker/f;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a()Lcom/mobile/indiapp/tinker/PatchInfo;
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "KEY_PATCH_INFO"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/tinker/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/mobile/indiapp/tinker/PatchInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/tinker/PatchInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const-class v6, Lcom/mobile/indiapp/tinker/f;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, Lcom/mobile/indiapp/tinker/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/tinker/l;->a(Landroid/content/Context;)Lcom/mobile/indiapp/tinker/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/tinker/l;->a(Z)V

    new-instance v0, Lcom/mobile/indiapp/tinker/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/tinker/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->a(Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/tinker/e;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/tinker/e;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/mobile/indiapp/tinker/h;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/tinker/h;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/mobile/indiapp/tinker/g;

    invoke-direct {v3, p0}, Lcom/mobile/indiapp/tinker/g;-><init>(Landroid/content/Context;)V

    const-class v4, Lcom/mobile/indiapp/tinker/TinkerResultService;

    new-instance v5, Lcom/tencent/tinker/lib/patch/UpgradePatch;

    invoke-direct {v5}, Lcom/tencent/tinker/lib/patch/UpgradePatch;-><init>()V

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)Lcom/tencent/tinker/lib/tinker/Tinker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static a(Lcom/mobile/indiapp/tinker/PatchInfo;)V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "KEY_PATCH_INFO"

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/tinker/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/tinker/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/tinker/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/mobile/indiapp/tinker/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/tinker/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/tinker/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/tinker/f;->c:I

    invoke-static {p1}, Lcom/mobile/indiapp/n/bk;->a(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/tinker/f$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/tinker/f$3;-><init>(Lcom/mobile/indiapp/tinker/f;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mobile/indiapp/n/bk;->a(Lcom/mobile/indiapp/bean/upgrade/UpgParam;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bk;->f()V

    const-string/jumbo v0, "request"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/tinker/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Lcom/mobile/indiapp/p/c;

    invoke-direct {v0, p0, p1}, Lcom/mobile/indiapp/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mobile/indiapp/p/d;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/p/d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mobile/indiapp/p/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mobile/indiapp/p/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lcom/mobile/indiapp/p/a;-><init>([Lcom/mobile/indiapp/p/b;)V

    invoke-virtual {v2}, Lcom/mobile/indiapp/p/a;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/mobile/indiapp/tinker/f;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/tinker/f;->g:Lcom/mobile/indiapp/tinker/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/tinker/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/tinker/f;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/tinker/f;->g:Lcom/mobile/indiapp/tinker/f;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/tinker/f;->g:Lcom/mobile/indiapp/tinker/f;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/service/TinkerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobile/indiapp/tinker/f;->d:Z

    sget-object v1, Lcom/mobile/indiapp/tinker/f;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/service/TinkerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    const-string/jumbo v0, "com.tencent.tinker.lib.tinker.Tinker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sInstalled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    invoke-static {}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerInstalled()Z
    :try_end_1
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    const-string/jumbo v0, "suicide"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/tinker/f;->c(Ljava/lang/String;)V

    const-wide/32 v0, 0x927c0

    iget-object v2, p0, Lcom/mobile/indiapp/tinker/f;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mobile/indiapp/tinker/f;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/tinker/f;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, ">>>>>> onMergedPatch "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->a()Lcom/mobile/indiapp/tinker/PatchInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->checksum:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    or-int/lit16 v1, v1, 0x1111

    iput v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->a(Lcom/mobile/indiapp/tinker/PatchInfo;)V

    const-string/jumbo v0, "merged"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/tinker/f;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/tinker/a;->a()Lcom/mobile/indiapp/tinker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/tinker/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/tinker/f;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "downloaded"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/tinker/f;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->a()Lcom/mobile/indiapp/tinker/PatchInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    :cond_2
    sget-object v1, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mobile/indiapp/tinker/f$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/mobile/indiapp/tinker/f$1;-><init>(Lcom/mobile/indiapp/tinker/f;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/tinker/PatchInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ZJLjava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/mobile/indiapp/tinker/f;->d:Z

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->a()Lcom/mobile/indiapp/tinker/PatchInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p4, :cond_3

    iget-object v0, v2, Lcom/mobile/indiapp/tinker/PatchInfo;->checksum:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4}, Lcom/mobile/indiapp/tinker/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/mobile/indiapp/tinker/PatchInfo;->isNop:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v2, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    const v3, 0x11111

    or-int/2addr v0, v3

    iput v0, v2, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    const-string/jumbo v0, "loaded"

    iget-object v3, v2, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    invoke-static {v0, v1, v3, p2, p3}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-static {v2}, Lcom/mobile/indiapp/tinker/f;->a(Lcom/mobile/indiapp/tinker/PatchInfo;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->a()Lcom/mobile/indiapp/tinker/PatchInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "TinkerUtls"

    iget-object v2, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    sput-object v0, Lcom/mobile/indiapp/tinker/f;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobile/indiapp/tinker/f$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/tinker/f$2;-><init>(Lcom/mobile/indiapp/tinker/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/mobile/indiapp/tinker/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->a()Lcom/mobile/indiapp/tinker/PatchInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    const/16 v2, 0x111

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    and-int/lit8 v1, v1, 0x11

    iput v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    :goto_0
    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->a(Lcom/mobile/indiapp/tinker/PatchInfo;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    and-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "merge"

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/tinker/f;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->checksum:Ljava/lang/String;

    iget-object v2, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/mobile/indiapp/tinker/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/mobile/indiapp/tinker/f;->f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cancel_restart"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/tinker/f;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/tinker/f;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/tinker/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobile/indiapp/tinker/f;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->a()Lcom/mobile/indiapp/tinker/PatchInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/mobile/indiapp/tinker/f;->i()V

    goto :goto_0

    :sswitch_1
    iget-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    and-int/lit8 v1, v1, 0x11

    iput v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->a(Lcom/mobile/indiapp/tinker/PatchInfo;)V

    :sswitch_2
    iget-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/mobile/indiapp/tinker/PatchResult;

    invoke-direct {v1}, Lcom/mobile/indiapp/tinker/PatchResult;-><init>()V

    iget-object v2, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobile/indiapp/tinker/PatchResult;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobile/indiapp/tinker/PatchResult;->version:Ljava/lang/String;

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->checksum:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobile/indiapp/tinker/PatchResult;->md5:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/tinker/c;->a()Lcom/mobile/indiapp/tinker/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/tinker/c;->a(Lcom/mobile/indiapp/tinker/PatchResult;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/tinker/f;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    and-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->a(Lcom/mobile/indiapp/tinker/PatchInfo;)V

    :sswitch_3
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/tinker/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/tinker/f;->b()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x11 -> :sswitch_2
        0x111 -> :sswitch_1
        0x1111 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/mobile/indiapp/tinker/f;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, ">>>>>>>>>>>>>>>>>>> loadTestPatch "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "/sdcard/patch.tp"

    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->a()Lcom/mobile/indiapp/tinker/PatchInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    and-int/lit8 v1, v1, 0x11

    iput v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->a(Lcom/mobile/indiapp/tinker/PatchInfo;)V

    :sswitch_1
    iget-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/mobile/indiapp/tinker/PatchResult;

    invoke-direct {v1}, Lcom/mobile/indiapp/tinker/PatchResult;-><init>()V

    iget-object v2, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobile/indiapp/tinker/PatchResult;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    iput-object v2, v1, Lcom/mobile/indiapp/tinker/PatchResult;->version:Ljava/lang/String;

    iget-object v0, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->checksum:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobile/indiapp/tinker/PatchResult;->md5:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/tinker/c;->a()Lcom/mobile/indiapp/tinker/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/tinker/c;->a(Lcom/mobile/indiapp/tinker/PatchResult;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/tinker/f;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    and-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/indiapp/tinker/PatchInfo;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->a(Lcom/mobile/indiapp/tinker/PatchInfo;)V

    :sswitch_2
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/tinker/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/tinker/f;->b()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x11 -> :sswitch_1
        0x111 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->a()Lcom/mobile/indiapp/tinker/PatchInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    const/16 v2, 0x1111

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public h()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->a()Lcom/mobile/indiapp/tinker/PatchInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    const/16 v3, 0x1111

    if-eq v2, v3, :cond_0

    iget v1, v1, Lcom/mobile/indiapp/tinker/PatchInfo;->status:I

    const v2, 0x11111

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
