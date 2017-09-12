.class Lcom/mobile/indiapp/message/i/b/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/message/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobile/indiapp/message/i/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/message/i/b/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/message/i/b/a$a;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/message/i/b/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/i/b/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/message/i/b/a;->a(Lcom/mobile/indiapp/message/i/b/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/i/b/a;->a(Lcom/mobile/indiapp/message/i/b/a;I)V

    if-lez v1, :cond_2

    const/4 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/mobile/indiapp/message/i/b/a$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/mobile/indiapp/message/i/b/a;->b(Lcom/mobile/indiapp/message/i/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/message/i/b/a;->c(Lcom/mobile/indiapp/message/i/b/a;)V

    goto :goto_0
.end method
