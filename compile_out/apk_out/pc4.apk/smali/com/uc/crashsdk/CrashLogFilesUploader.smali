.class public Lcom/uc/crashsdk/CrashLogFilesUploader;
.super Landroid/app/Service;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/uc/crashsdk/n;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/n;-><init>(Lcom/uc/crashsdk/CrashLogFilesUploader;)V

    iput-object v0, p0, Lcom/uc/crashsdk/CrashLogFilesUploader;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/crashsdk/CrashLogFilesUploader;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/uc/crashsdk/u;->N()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ucebu can not list folder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ucebu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/uc/crashsdk/CrashLogFilesUploader;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/uc/crashsdk/CrashLogFilesUploader;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "Service uploading logs ..."

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/uc/crashsdk/CrashLogFilesUploader;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/uc/crashsdk/CrashLogFilesUploader;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Lcom/uc/crashsdk/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Must initialize crashsdk for current process ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "), or set CustomInfo.mUploadUcebuCrashLog as false!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/uc/crashsdk/CrashLogFilesUploader;->b:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/uc/crashsdk/CrashLogFilesUploader;->b:Z

    new-instance v0, Lcom/uc/crashsdk/o;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/o;-><init>(Lcom/uc/crashsdk/CrashLogFilesUploader;)V

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/g;->a(ILjava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
