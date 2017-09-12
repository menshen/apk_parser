.class Lcom/mobile/indiapp/g/f$a;
.super Lcom/mobile/indiapp/common/HandlerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobile/indiapp/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/g/f;)V
    .locals 1

    const-string/jumbo v0, "DateHandler"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/common/HandlerEx;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/f$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/f$a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/common/HandlerEx;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/g/f;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/g/f;->a(Lcom/mobile/indiapp/g/f;)Lcom/mobile/indiapp/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/g/f;->a(Lcom/mobile/indiapp/g/f;)Lcom/mobile/indiapp/a/b;

    move-result-object v1

    invoke-static {v0}, Lcom/mobile/indiapp/g/f;->b(Lcom/mobile/indiapp/g/f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/a/b;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/mobile/indiapp/g/f;->a(Lcom/mobile/indiapp/g/f;)Lcom/mobile/indiapp/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/a/b;->d()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/f;->g_()V

    :cond_0
    return-void
.end method
