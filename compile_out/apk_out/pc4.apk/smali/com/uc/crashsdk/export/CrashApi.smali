.class public Lcom/uc/crashsdk/export/CrashApi;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uc/crashsdk/export/CrashApi;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CrashApi;->d:Z

    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CrashApi;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/crashsdk/export/CrashApi;->f:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iput-boolean p7, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    iput-boolean p8, p0, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p5, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lcom/uc/crashsdk/u;->a(Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;)V

    invoke-static {p4}, Lcom/uc/crashsdk/d;->a(Lcom/uc/crashsdk/export/ICrashClient;)V

    invoke-static {}, Lcom/uc/crashsdk/f;->h()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p6, :cond_2

    :try_start_1
    sget-boolean v0, Lcom/uc/crashsdk/c;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/crashsdk/u;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Has enabled java log!"

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/w;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/uc/crashsdk/u;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->e:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/uc/crashsdk/CrashLogFilesUploader;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->e:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/uc/crashsdk/f;->j()V

    invoke-static {}, Lcom/uc/crashsdk/f;->g()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/c;->a:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_3
.end method

.method private a()V
    .locals 2

    iget-object v1, p0, Lcom/uc/crashsdk/export/CrashApi;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/uc/crashsdk/c;->c:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/f;->l()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/c;->c:Z

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lcom/uc/crashsdk/f;

    invoke-direct {v0}, Lcom/uc/crashsdk/f;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static b()V
    .locals 4

    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/e;->a:Ljava/lang/String;

    invoke-static {}, Lcom/uc/crashsdk/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/crashsdk/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSetFolderNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeSetProcessNames(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/u;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/u;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/crashsdk/u;->L()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "160318104655"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSetVersionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/uc/crashsdk/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSetMobileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/u;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetLogStrategy(Z)V

    invoke-static {}, Lcom/uc/crashsdk/u;->c()V

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeInitNative()V

    invoke-static {}, Lcom/uc/crashsdk/u;->b()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    goto :goto_0
.end method

.method private static c()V
    .locals 3

    invoke-static {}, Lcom/uc/crashsdk/c;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetForeground(Z)V

    invoke-static {}, Lcom/uc/crashsdk/c;->o()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetProcessType(Z)V

    invoke-static {}, Lcom/uc/crashsdk/b;->a()V

    invoke-static {}, Lcom/uc/crashsdk/b;->b()V

    invoke-static {}, Lcom/uc/crashsdk/b;->c()V

    invoke-static {}, Lcom/uc/crashsdk/b;->d()V

    sget-object v0, Lcom/uc/crashsdk/b;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSetPackageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 8

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;
    .locals 10

    const-class v9, Lcom/uc/crashsdk/export/CrashApi;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/crashsdk/export/CrashApi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/uc/crashsdk/export/CrashApi;-><init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)V

    sput-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Ljava/lang/String;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    return-object v0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    return-object v0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/uc/crashsdk/export/CrashApi;"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const-string/jumbo v0, "enableJavaLog"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v0, "enableNaiveLog"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v0, "enableUnexpLog"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {p2}, Lcom/uc/crashsdk/u;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v1

    invoke-static {p2}, Lcom/uc/crashsdk/u;->b(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/uc/crashsdk/d;->c(Landroid/webkit/ValueCallback;)Z

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, Lcom/uc/crashsdk/d;->a(Landroid/webkit/ValueCallback;)Z

    :cond_2
    const-string/jumbo v0, "soPathName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/uc/crashsdk/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    :cond_3
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    return-object v0
.end method

.method public static getInstance()Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    return-object v0
.end method


# virtual methods
.method public addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1, p2}, Lcom/uc/crashsdk/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mCategory:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mFileTobeDump:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    iget v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mLogType:I

    and-int/lit16 v0, v0, 0x111

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mCategory:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mFileTobeDump:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    iget-boolean v3, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    iget v4, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mLogType:I

    iget-boolean v5, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result v0

    goto :goto_0
.end method

.method public addDumpFile(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 3

    new-instance v0, Lcom/uc/crashsdk/export/DumpFileInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/crashsdk/export/DumpFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const-string/jumbo v1, "mIsEncrypted"

    iget-boolean v2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    const-string/jumbo v1, "mWriteCategory"

    iget-boolean v2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    const-string/jumbo v1, "mDeleteAfterDump"

    iget-boolean v2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I

    move-result v0

    return v0
.end method

.method public addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
    .locals 1

    new-instance v0, Lcom/uc/crashsdk/export/DumpFileInfo;

    invoke-direct {v0, p1, p2, p5}, Lcom/uc/crashsdk/export/DumpFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean p3, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    iput-boolean p4, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    iput-boolean p6, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I

    move-result v0

    return v0
.end method

.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1, p2}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public crashSoLoaded()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->d:Z

    iget-object v1, p0, Lcom/uc/crashsdk/export/CrashApi;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->d:Z

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0}, Lcom/uc/crashsdk/export/CrashApi;->a()V

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/uc/crashsdk/c;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/crashsdk/u;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Has enabled native log!"

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeInstallBreakpad()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/c;->b:Z

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    invoke-static {}, Lcom/uc/crashsdk/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashLogFilesUploaded()V

    :cond_4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeBreakpadInited(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/u;->E()I

    move-result v0

    const/16 v2, 0x384

    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeReserveFileHandle(II)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public createCachedInfo(Ljava/lang/String;II)I
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "capacity must > 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit16 v0, p3, 0x111

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method

.method public disableLog(I)V
    .locals 2

    iget-object v1, p0, Lcom/uc/crashsdk/export/CrashApi;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/f;->k()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/crashsdk/c;->a:Z

    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/uc/crashsdk/c;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeUninstallBreakpad()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/crashsdk/c;->b:Z

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/uc/crashsdk/c;->c:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/crashsdk/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/crashsdk/c;->c:Z

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public enableUnexpCrashStat()V
    .locals 0

    invoke-static {}, Lcom/uc/crashsdk/c;->l()V

    invoke-static {}, Lcom/uc/crashsdk/c;->f()Z

    invoke-static {}, Lcom/uc/crashsdk/p;->c()V

    invoke-direct {p0}, Lcom/uc/crashsdk/export/CrashApi;->a()V

    return-void
.end method

.method public generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData or mLogType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mLogType can not contain char \'_\' and \' \'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    iget-object v1, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    iget-boolean v3, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    iget-boolean v4, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    iget-boolean v5, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZZZ)Z

    move-result v0

    return v0
.end method

.method public generateCustomLog(Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    new-instance v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    invoke-direct {v0, p1, p2}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo v1, "mAddHeader"

    iget-boolean v2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    const-string/jumbo v1, "mAddFooter"

    iget-boolean v2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    const-string/jumbo v1, "mAddLogcat"

    iget-boolean v2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    const-string/jumbo v1, "mUploadNow"

    iget-boolean v2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    move-result v0

    return v0
.end method

.method public generateCustomLog(Ljava/lang/StringBuffer;Ljava/lang/String;ZZZ)Z
    .locals 1

    new-instance v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    invoke-direct {v0, p1, p2}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iput-boolean p3, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    iput-boolean p3, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    iput-boolean p4, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    iput-boolean p5, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    move-result v0

    return v0
.end method

.method public getCrashLogUploadUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastExitType()I
    .locals 2

    invoke-static {}, Lcom/uc/crashsdk/c;->h()Z

    move-result v0

    invoke-static {}, Lcom/uc/crashsdk/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onExit()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/crashsdk/c;->a(Z)V

    return-void
.end method

.method public registerCallback(ILandroid/webkit/ValueCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown event type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p2}, Lcom/uc/crashsdk/d;->a(Landroid/webkit/ValueCallback;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-static {p2}, Lcom/uc/crashsdk/d;->b(Landroid/webkit/ValueCallback;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/uc/crashsdk/d;->c(Landroid/webkit/ValueCallback;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public registerInfoCallback(Ljava/lang/String;I)I
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    and-int/lit16 v0, p2, 0x111

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v0, v2, v3}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;J)I

    move-result v0

    goto :goto_0
.end method

.method public registerInfoCallback(Ljava/lang/String;ILjava/util/concurrent/Callable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    and-int/lit16 v0, p2, 0x111

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;J)I

    move-result v0

    goto :goto_0
.end method

.method public registerThread(ILjava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, Lcom/uc/crashsdk/b;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public registerThreadToNativeLog(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "It\'s need enable native log!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/uc/crashsdk/export/CrashApi;->registerThread(ILjava/lang/String;)I

    return-void
.end method

.method public reportCrashStats(Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/p;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reportCrashStats()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->reportCrashStats(Z)I

    return-void
.end method

.method public resetCrashStats(Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/p;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetCrashStats()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->resetCrashStats(Z)I

    return-void
.end method

.method public setCrashLogUploadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setForeground(Z)V
    .locals 0

    invoke-static {p1}, Lcom/uc/crashsdk/c;->b(Z)V

    return-void
.end method

.method public setMainProcess()V
    .locals 2

    invoke-static {}, Lcom/uc/crashsdk/c;->n()V

    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/c;->o()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetProcessType(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/uc/crashsdk/export/CrashApi;->enableUnexpCrashStat()V

    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/f;->n()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public setNewInstall()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uc/crashsdk/c;->a(Z)V

    return-void
.end method

.method public updateCustomInfo(Landroid/os/Bundle;)I
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/u;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result v0

    return v0
.end method

.method public updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/u;->a(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result v0

    return v0
.end method

.method public updateVersionInfo(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/u;->b(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void
.end method

.method public updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/u;->a(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void
.end method

.method public uploadCrashLogs()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Z)Z

    return-void
.end method
