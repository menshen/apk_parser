.class final Lcom/uc/crashsdk/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/crashsdk/CrashLogFilesUploader;


# direct methods
.method constructor <init>(Lcom/uc/crashsdk/CrashLogFilesUploader;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/crashsdk/o;->a:Lcom/uc/crashsdk/CrashLogFilesUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/uc/crashsdk/o;->a:Lcom/uc/crashsdk/CrashLogFilesUploader;

    invoke-static {v0}, Lcom/uc/crashsdk/CrashLogFilesUploader;->a(Lcom/uc/crashsdk/CrashLogFilesUploader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/crashsdk/o;->a:Lcom/uc/crashsdk/CrashLogFilesUploader;

    invoke-static {v0}, Lcom/uc/crashsdk/CrashLogFilesUploader;->b(Lcom/uc/crashsdk/CrashLogFilesUploader;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
