.class Lcom/hasoffer/plug/androrid/ui/window/spirit/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$3;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    add-int v0, p3, p2

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$3;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$3;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$3;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Z)Z

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$3;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
