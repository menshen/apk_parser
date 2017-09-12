.class Lcom/hasoffer/plug/androrid/ui/window/spirit/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$2;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$2;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$2;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->f(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$2;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->g(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
