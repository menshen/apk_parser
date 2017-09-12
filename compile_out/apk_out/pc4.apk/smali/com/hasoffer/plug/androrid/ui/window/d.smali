.class public Lcom/hasoffer/plug/androrid/ui/window/d;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/hasoffer/plug/androrid/ui/window/d;


# instance fields
.field a:Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;

.field b:Z

.field private d:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/d;->b:Z

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/androrid/ui/window/d;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/d;->c:Lcom/hasoffer/plug/androrid/ui/window/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/d;

    invoke-direct {v0}, Lcom/hasoffer/plug/androrid/ui/window/d;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/androrid/ui/window/d;->c:Lcom/hasoffer/plug/androrid/ui/window/d;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/d;->c:Lcom/hasoffer/plug/androrid/ui/window/d;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/d;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/d;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/d;->b:Z

    :cond_0
    return-void
.end method
