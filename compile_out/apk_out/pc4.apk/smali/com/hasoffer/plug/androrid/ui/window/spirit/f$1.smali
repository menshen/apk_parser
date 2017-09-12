.class Lcom/hasoffer/plug/androrid/ui/window/spirit/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/rebound/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rebound/d;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->b(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Lcom/facebook/rebound/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rebound/d;->b()D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Lcom/facebook/rebound/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rebound/d;->b()D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v0, v4, v4}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;FF)V

    return-void
.end method

.method public b(Lcom/facebook/rebound/d;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/rebound/d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/facebook/rebound/d;)V
    .locals 0

    return-void
.end method
