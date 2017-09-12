.class public final Lcom/uc/crashsdk/u;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uc/crashsdk/export/CustomInfo;

.field private static b:Lcom/uc/crashsdk/export/VersionInfo;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    sput-object v0, Lcom/uc/crashsdk/u;->b:Lcom/uc/crashsdk/export/VersionInfo;

    sput-object v0, Lcom/uc/crashsdk/u;->c:Ljava/lang/String;

    sput-object v0, Lcom/uc/crashsdk/u;->d:Ljava/lang/String;

    sput-object v0, Lcom/uc/crashsdk/u;->e:Ljava/lang/String;

    return-void
.end method

.method public static A()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    return v0
.end method

.method public static B()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    return v0
.end method

.method public static C()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    return v0
.end method

.method public static D()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    return v0
.end method

.method public static E()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    return v0
.end method

.method public static F()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    return v0
.end method

.method public static G()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDebugCrashSDK:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static H()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    return v0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->b:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->b:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->b:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildSeq:Ljava/lang/String;

    return-object v0
.end method

.method public static M()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/uc/crashsdk/u;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/crashsdk/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/u;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static N()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/uc/crashsdk/u;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/crashsdk/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/u;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static O()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/uc/crashsdk/u;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/u;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static P()V
    .locals 12

    invoke-static {}, Lcom/uc/crashsdk/u;->G()Z

    move-result v0

    sget-object v1, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    sget-object v2, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    sget-object v3, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v3, v3, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    sget-object v4, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v4, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    sget-object v5, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v5, v5, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    sget-object v6, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v6, v6, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    sget-object v7, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v7, v7, Lcom/uc/crashsdk/export/CustomInfo;->mModifyAbortCode:Z

    sget-object v8, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v8, v8, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpOnlyAnr:Z

    sget-object v9, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v9, v9, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v11, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v11, v11, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    invoke-static/range {v0 .. v11}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashCustoms(ZZIIIIZZZZIZ)V

    return-void
.end method

.method private static Q()V
    .locals 5

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    sget-object v1, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    sget-object v2, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    sget-object v3, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v3, v3, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    sget-object v4, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v4, v4, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeSetZipAndEncrypt(ZLjava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;)I
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-static {p0}, Lcom/uc/crashsdk/u;->b(Lcom/uc/crashsdk/export/CustomInfo;)V

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    :cond_1
    sget-object v4, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    iget-object v3, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/uc/crashsdk/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    iput-object v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    move v0, v1

    move v3, v1

    :goto_1
    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/crashsdk/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/crashsdk/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    :cond_3
    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/crashsdk/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iput-object v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/uc/crashsdk/f;->a()V

    sget-boolean v3, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/uc/crashsdk/u;->c()V

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeUpdateCrashLogNames()V

    :cond_4
    iget-boolean v3, v4, Lcom/uc/crashsdk/export/CustomInfo;->mDebugCrashSDK:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebugCrashSDK:Z

    if-eq v3, v5, :cond_22

    iget-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebugCrashSDK:Z

    iput-boolean v3, v4, Lcom/uc/crashsdk/export/CustomInfo;->mDebugCrashSDK:Z

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    move v0, v1

    :goto_3
    iget-boolean v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    if-eq v5, v6, :cond_5

    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    iput-boolean v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    :cond_5
    iget-boolean v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    if-eq v5, v6, :cond_6

    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iput-boolean v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    :cond_6
    iget v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    if-eq v5, v6, :cond_8

    iget v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iput v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iget v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/uc/crashsdk/w;->a()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    :cond_8
    iget v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    if-eq v5, v6, :cond_9

    iget v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iput v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    :cond_9
    iget v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    if-eq v5, v6, :cond_a

    iget v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iput v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    :cond_a
    iget v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    if-eq v5, v6, :cond_b

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iput v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    add-int/lit8 v3, v3, 0x1

    :cond_b
    iget v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    if-eq v5, v6, :cond_c

    iget v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iput v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    :cond_c
    iget-boolean v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpOnlyAnr:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpOnlyAnr:Z

    if-eq v5, v6, :cond_d

    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpOnlyAnr:Z

    iput-boolean v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpOnlyAnr:Z

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    :cond_d
    iget-boolean v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    if-eq v5, v6, :cond_21

    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iput-boolean v0, v4, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    add-int/lit8 v0, v3, 0x1

    move v3, v1

    :goto_4
    if-eqz v3, :cond_e

    sget-boolean v3, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/uc/crashsdk/u;->P()V

    :cond_e
    iget-boolean v3, v4, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    if-eq v3, v5, :cond_f

    iget-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iput-boolean v2, v4, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    :cond_f
    iget-object v3, v4, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iput-object v2, v4, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    :cond_10
    iget-boolean v3, v4, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    if-eq v3, v5, :cond_11

    iget-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    iput-boolean v2, v4, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    :cond_11
    iget-object v3, v4, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    iput-object v2, v4, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    :cond_12
    iget v3, v4, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    if-eq v3, v5, :cond_20

    iget v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iput v2, v4, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    add-int/lit8 v0, v0, 0x1

    :goto_5
    if-eqz v1, :cond_13

    sget-boolean v1, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/uc/crashsdk/u;->Q()V

    :cond_13
    iget v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iget v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iput v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    add-int/lit8 v0, v0, 0x1

    :cond_14
    iget-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iget-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    if-eq v1, v2, :cond_15

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iput-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    add-int/lit8 v0, v0, 0x1

    :cond_15
    iget v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iget v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iput v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    add-int/lit8 v0, v0, 0x1

    :cond_16
    iget-wide v2, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iget-wide v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    iget-wide v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iput-wide v2, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    add-int/lit8 v0, v0, 0x1

    :cond_17
    iget v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iget v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    if-eq v1, v2, :cond_18

    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iput v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    add-int/lit8 v0, v0, 0x1

    :cond_18
    iget v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iget v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    if-eq v1, v2, :cond_19

    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iput v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    add-int/lit8 v0, v0, 0x1

    :cond_19
    iget v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iget v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    if-eq v1, v2, :cond_1a

    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iput v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    iget-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iget-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    if-eq v1, v2, :cond_1b

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iput-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    add-int/lit8 v0, v0, 0x1

    :cond_1b
    iget-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iget-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    if-eq v1, v2, :cond_1d

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iput-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    sget-boolean v1, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->nativeSetLogStrategy(Z)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    :cond_1d
    iget-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iget-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    if-eq v1, v2, :cond_1e

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iput-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    add-int/lit8 v0, v0, 0x1

    :cond_1e
    iget-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iget-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    if-eq v1, v2, :cond_1f

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iput-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    add-int/lit8 v0, v0, 0x1

    :cond_1f
    move v2, v0

    goto/16 :goto_0

    :cond_20
    move v1, v2

    goto/16 :goto_5

    :cond_21
    move v8, v0

    move v0, v3

    move v3, v8

    goto/16 :goto_4

    :cond_22
    move v3, v0

    move v0, v2

    goto/16 :goto_3

    :cond_23
    move v8, v0

    move v0, v3

    move v3, v8

    goto/16 :goto_2

    :cond_24
    move v0, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;
    .locals 9

    const/4 v3, 0x0

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    array-length v6, v4

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    sget-object v1, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Lcom/uc/crashsdk/export/CustomInfo;)V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " must be a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", but give a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "(null)"

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 2

    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Lcom/uc/crashsdk/export/CustomInfo;)V

    sput-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    invoke-static {v0}, Lcom/uc/crashsdk/u;->b(Lcom/uc/crashsdk/export/CustomInfo;)V

    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0, p1}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    sput-object v0, Lcom/uc/crashsdk/u;->b:Lcom/uc/crashsdk/export/VersionInfo;

    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/c;->j()Z

    invoke-static {}, Lcom/uc/crashsdk/c;->i()Z

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/u;->O()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 4

    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    sput-object v0, Lcom/uc/crashsdk/u;->b:Lcom/uc/crashsdk/export/VersionInfo;

    invoke-static {}, Lcom/uc/crashsdk/f;->a()V

    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/crashsdk/u;->b:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    sget-object v1, Lcom/uc/crashsdk/u;->b:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    sget-object v2, Lcom/uc/crashsdk/u;->b:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v2, v2, Lcom/uc/crashsdk/export/VersionInfo;->mBuildSeq:Ljava/lang/String;

    const-string/jumbo v3, "160318104655"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSetVersionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeUpdateCrashLogNames()V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;
    .locals 3

    sget-object v0, Lcom/uc/crashsdk/u;->b:Lcom/uc/crashsdk/export/VersionInfo;

    if-nez v0, :cond_3

    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    :goto_0
    const-string/jumbo v1, "mVersion"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "mSubVersion"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "mBuildSeq"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildSeq:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    sget-object v1, Lcom/uc/crashsdk/u;->b:Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/uc/crashsdk/u;->P()V

    invoke-static {}, Lcom/uc/crashsdk/u;->Q()V

    return-void
.end method

.method private static b(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    :cond_2
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    :cond_3
    return-void
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    sget-object v1, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    sget-object v2, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashLogFileNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public static j()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    return v0
.end method

.method public static n()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    return v0
.end method

.method public static o()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    return v0
.end method

.method public static p()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    return v0
.end method

.method public static q()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    return v0
.end method

.method public static r()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    return v0
.end method

.method public static s()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    return v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    return-object v0
.end method

.method public static x()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    return v0
.end method

.method public static y()I
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    return v0
.end method

.method public static z()J
    .locals 2

    sget-object v0, Lcom/uc/crashsdk/u;->a:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    return-wide v0
.end method
