.class public Lcom/uc/crashsdk/export/CustomLogInfo;
.super Ljava/lang/Object;


# instance fields
.field public mAddFooter:Z

.field public mAddHeader:Z

.field public mAddLogcat:Z

.field public mData:Ljava/lang/StringBuffer;

.field public mLogType:Ljava/lang/String;

.field public mUploadNow:Z


# direct methods
.method public constructor <init>(Lcom/uc/crashsdk/export/CustomLogInfo;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    iput-object p1, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    return-void
.end method
