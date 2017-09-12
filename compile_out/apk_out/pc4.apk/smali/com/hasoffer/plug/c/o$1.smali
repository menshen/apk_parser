.class Lcom/hasoffer/plug/c/o$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hasoffer/plug/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/c/o;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/c/o$1;->a:Lcom/hasoffer/plug/c/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/hasoffer/plug/c/o$1;->a:Lcom/hasoffer/plug/c/o;

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/o;->b()V

    return-void
.end method
