.class public Lcom/hasoffer/plug/androrid/service/CheckAccessOpenService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/hasoffer/plug/c/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/service/CheckAccessOpenService;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-static {}, Lcom/hasoffer/plug/c/f;->a()Lcom/hasoffer/plug/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hasoffer/plug/c/f;->a(Lcom/hasoffer/plug/c/f$b;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
