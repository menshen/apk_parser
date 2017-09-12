.class Lcom/hasoffer/plug/androrid/ui/window/spirit/j$4;
.super Lcom/hasoffer/plug/androrid/ui/view/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$4;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/view/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/b/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$4;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$4;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$4;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Z)Z

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$4;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)V

    :cond_0
    return-void
.end method
