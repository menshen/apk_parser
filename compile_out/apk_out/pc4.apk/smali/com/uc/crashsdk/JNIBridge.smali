.class public Lcom/uc/crashsdk/JNIBridge;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/uc/crashsdk/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static addDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result v0

    return v0
.end method

.method private static addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static createCachedInfo(Ljava/lang/String;II)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private static generateCustomLog(Ljava/lang/String;Ljava/lang/String;ZZZZ)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZZZ)Z

    move-result v0

    return v0
.end method

.method protected static getCallbackInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getJavaMemory()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getJavaStackTrace()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v3, :cond_3

    array-length v1, v3

    if-lez v1, :cond_3

    array-length v5, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v3, v2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v7, "  at "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "getJavaStackTrace"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    const-string/jumbo v0, "  (no java stack)\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLogFileNamePart1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMaxHeapSize()J
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getProcessList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeAddCallbackInfo(Ljava/lang/String;ZZJ)I
.end method

.method public static native nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZZZZ)I
.end method

.method public static native nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeBreakpadInited(Ljava/lang/String;)V
.end method

.method public static native nativeChangeState(Ljava/lang/String;Z)V
.end method

.method public static native nativeCloseFile(I)V
.end method

.method public static native nativeCrash(I)V
.end method

.method public static native nativeCreateCachedInfo(Ljava/lang/String;I)Z
.end method

.method public static native nativeGenerateUnexpLog(J)I
.end method

.method public static native nativeGetCallbackInfo(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static native nativeGetNativeBuildseq()Ljava/lang/String;
.end method

.method public static native nativeInitNative()V
.end method

.method public static native nativeInstallBreakpad()V
.end method

.method public static native nativeLockFile(IZ)Z
.end method

.method public static native nativeOpenFile(Ljava/lang/String;)I
.end method

.method public static native nativePrepareUnexpInfos(Z)V
.end method

.method public static native nativeRegisterCurrentThread(Ljava/lang/String;)V
.end method

.method public static native nativeReserveFileHandle(II)V
.end method

.method public static native nativeSetCrashCustoms(ZZIIIIZZZZIZ)V
.end method

.method public static native nativeSetCrashLogFileNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetCrashLogFilesUploaded()V
.end method

.method public static native nativeSetFolderNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetForeground(Z)V
.end method

.method public static native nativeSetLogStrategy(Z)V
.end method

.method public static native nativeSetMobileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetPackageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetProcessNames(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetProcessType(Z)V
.end method

.method public static native nativeSetVersionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetZipAndEncrypt(ZLjava/lang/String;ZLjava/lang/String;I)V
.end method

.method public static native nativeUninstallBreakpad()V
.end method

.method public static native nativeUpdateCrashLogNames()V
.end method

.method private static onCrashLogGenerated(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "jni"

    :goto_0
    invoke-static {p0, v0}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "unexp"

    goto :goto_0
.end method

.method private static onCrashRestarting()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/crashsdk/d;->a(Z)V

    invoke-static {}, Lcom/uc/crashsdk/w;->b()Z

    return-void
.end method

.method private static registerCurrentThread(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p1, p0}, Lcom/uc/crashsdk/b;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static registerInfoCallback(Ljava/lang/String;IJ)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;J)I

    move-result v0

    return v0
.end method

.method private static writeANRLOG(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;)V

    return-void
.end method
