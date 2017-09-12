.class Lcom/mobile/indiapp/message/utils/a$a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/message/utils/a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/message/utils/a$a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/message/utils/a$a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/utils/a$a$1;->a:Lcom/mobile/indiapp/message/utils/a$a;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/utils/a$a$1;->a:Lcom/mobile/indiapp/message/utils/a$a;

    invoke-static {v1}, Lcom/mobile/indiapp/message/utils/a$a;->a(Lcom/mobile/indiapp/message/utils/a$a;)Lcom/mobile/indiapp/message/utils/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/message/utils/a$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
