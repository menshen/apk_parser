.class final Lcom/uc/crashsdk/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/uc/crashsdk/CrashLogFilesUploader;


# direct methods
.method constructor <init>(Lcom/uc/crashsdk/CrashLogFilesUploader;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/crashsdk/n;->a:Lcom/uc/crashsdk/CrashLogFilesUploader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "Crash log upload service done, exiting"

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/crashsdk/n;->a:Lcom/uc/crashsdk/CrashLogFilesUploader;

    invoke-virtual {v0}, Lcom/uc/crashsdk/CrashLogFilesUploader;->stopSelf()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
