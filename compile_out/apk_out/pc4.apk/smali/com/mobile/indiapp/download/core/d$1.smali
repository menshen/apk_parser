.class Lcom/mobile/indiapp/download/core/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/d;-><init>(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Lcom/mobile/indiapp/download/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/download/core/d;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/d$1;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d$1;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/d;->a(Lcom/mobile/indiapp/download/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d$1;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->q()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/d$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
