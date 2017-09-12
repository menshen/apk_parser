.class public Lcom/mobile/indiapp/common/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/common/b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/common/b;->a:Landroid/app/Application;

    new-instance v1, Lcom/mobile/indiapp/u/a;

    invoke-direct {v1}, Lcom/mobile/indiapp/u/a;-><init>()V

    invoke-static {v0, v1}, Lcom/wa/base/wa/a/a;->a(Landroid/content/Context;Lcom/wa/base/wa/a/a;)V

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":patch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/tinker/j;

    invoke-direct {v0}, Lcom/mobile/indiapp/tinker/j;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/mobile/indiapp/a;->a()Lcom/mobile/indiapp/a;

    invoke-static {}, Lcom/mobile/indiapp/message/g/a;->a()Lcom/mobile/indiapp/message/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/common/b;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/g/a;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/mobile/indiapp/common/b$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/common/b$1;-><init>(Lcom/mobile/indiapp/common/b;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
