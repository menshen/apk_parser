.class Lcom/hasoffer/plug/c/f$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hasoffer/plug/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/c/f;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/c/f$1;->a:Lcom/hasoffer/plug/c/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/hasoffer/plug/c/f$1;->a:Lcom/hasoffer/plug/c/f;

    invoke-static {v1}, Lcom/hasoffer/plug/c/f;->b(Lcom/hasoffer/plug/c/f;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hasoffer/plug/c/f$1;->a:Lcom/hasoffer/plug/c/f;

    iput-boolean v2, v0, Lcom/hasoffer/plug/c/f;->b:Z

    :try_start_0
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->getInstance()Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->close()V

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->openShopDeepLink()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hasoffer/plug/c/f$1;->a:Lcom/hasoffer/plug/c/f;

    iget-object v0, v0, Lcom/hasoffer/plug/c/f;->c:Lcom/hasoffer/plug/c/f$b;

    invoke-interface {v0}, Lcom/hasoffer/plug/c/f$b;->a()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/hasoffer/plug/c/f$1;->a:Lcom/hasoffer/plug/c/f;

    iget-object v0, v0, Lcom/hasoffer/plug/c/f;->c:Lcom/hasoffer/plug/c/f$b;

    invoke-interface {v0}, Lcom/hasoffer/plug/c/f$b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/hasoffer/plug/c/f$1;->a:Lcom/hasoffer/plug/c/f;

    iget-object v1, v1, Lcom/hasoffer/plug/c/f;->c:Lcom/hasoffer/plug/c/f$b;

    invoke-interface {v1}, Lcom/hasoffer/plug/c/f$b;->a()V

    throw v0

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/hasoffer/plug/c/f$1;->a:Lcom/hasoffer/plug/c/f;

    invoke-static {v1}, Lcom/hasoffer/plug/c/f;->c(Lcom/hasoffer/plug/c/f;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/c/f$1;->a:Lcom/hasoffer/plug/c/f;

    iput-boolean v2, v0, Lcom/hasoffer/plug/c/f;->b:Z

    iget-object v0, p0, Lcom/hasoffer/plug/c/f$1;->a:Lcom/hasoffer/plug/c/f;

    iget-object v0, v0, Lcom/hasoffer/plug/c/f;->c:Lcom/hasoffer/plug/c/f$b;

    invoke-interface {v0}, Lcom/hasoffer/plug/c/f$b;->a()V

    goto :goto_0
.end method
