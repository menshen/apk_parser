.class public Lcom/uc/crashsdk/export/CustomInfo;
.super Ljava/lang/Object;


# instance fields
.field public mCallJavaDefaultHandler:Z

.field public mCallNativeDefaultHandler:Z

.field public mCopyCrashLogToSdcard:Z

.field public mCrashLogPrefix:Ljava/lang/String;

.field public mCrashLogsFolderName:Ljava/lang/String;

.field public mCrashRestartInterval:I

.field public mDebugCrashSDK:Z

.field public mDumpHprofDataForJavaOOM:Z

.field public mEncryptLog:Z

.field public mEncryptedLogExtension:Ljava/lang/String;

.field public mIsUsedByUCM:Z

.field public mJavaCrashLogFileName:Ljava/lang/String;

.field public mLogMaxBytesLimit:I

.field public mLogMaxUploadBytesLimit:I

.field public mMaxCrashLogFilesCount:I

.field public mMaxCustomLogCountPerTypePerDay:I

.field public mMaxCustomLogFilesCount:I

.field public mMaxJavaLogcatLineCount:I

.field public mMaxNativeLogcatLineCount:I

.field public mMaxUnexpLogcatLineCount:I

.field public mMaxUploadBytesPerDay:J

.field public mMaxUploadCrashLogCountPerDay:I

.field public mMaxUploadCustomLogCountPerDay:I

.field public mModifyAbortCode:Z

.field public mNativeCrashLogFileName:Ljava/lang/String;

.field public mOmitJavaCrash:Z

.field public mOmitNativeCrash:Z

.field public mOverrideLibcMalloc:Z

.field public mRenameFileToDefaultName:Z

.field public mReservedJavaFileHandleCount:I

.field public mReservedNativeFileHandleCount:I

.field public mTagFilesFolderName:Ljava/lang/String;

.field public mUnexpCrashLogFileName:Ljava/lang/String;

.field public mUnexpDelayMillSeconds:I

.field public mUnexpOnlyAnr:Z

.field public mUploadUcebuCrashLog:Z

.field public mZipLog:Z

.field public mZippedLogExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v5, 0x14

    const/16 v4, 0xf

    const/16 v3, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "CrashSDK"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const-string/jumbo v0, "crashsdk/tags"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const-string/jumbo v0, "crashsdk/logs"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    iput v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const v0, 0xea60

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpOnlyAnr:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    const-string/jumbo v0, ".gz"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v0, 0xc8000

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v0, 0x180000

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mModifyAbortCode:Z

    iput v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebugCrashSDK:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    const-string/jumbo v0, ".jm"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 6

    const/16 v5, 0x14

    const/16 v4, 0xf

    const/16 v3, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "CrashSDK"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const-string/jumbo v0, "crashsdk/tags"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const-string/jumbo v0, "crashsdk/logs"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    iput v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const v0, 0xea60

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpOnlyAnr:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    const-string/jumbo v0, ".gz"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v0, 0xc8000

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v0, 0x180000

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mModifyAbortCode:Z

    iput v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebugCrashSDK:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    const-string/jumbo v0, ".jm"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpOnlyAnr:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpOnlyAnr:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iget-wide v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mModifyAbortCode:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mModifyAbortCode:Z

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDebugCrashSDK:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebugCrashSDK:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x14

    const/16 v4, 0xf

    const/16 v3, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "CrashSDK"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const-string/jumbo v0, "crashsdk/tags"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const-string/jumbo v0, "crashsdk/logs"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    iput v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const v0, 0xea60

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpOnlyAnr:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    const-string/jumbo v0, ".gz"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v0, 0xc8000

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v0, 0x180000

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mModifyAbortCode:Z

    iput v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebugCrashSDK:Z

    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    const-string/jumbo v0, ".jm"

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptedLogExtension:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;Z)V

    iput-boolean p3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    iput-boolean p4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    return-void
.end method
