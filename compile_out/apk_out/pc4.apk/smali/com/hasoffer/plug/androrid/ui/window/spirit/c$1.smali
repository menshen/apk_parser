.class Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->p()Landroid/view/View$OnClickListener;
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

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_23_0_0_1"

    invoke-interface {v0, v1, v2}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->b(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->c(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->d(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;Z)Z

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->m()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_15_0_0_1"

    invoke-interface {v0, v1, v2}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/i;->f()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->e(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {v0, v3}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;Z)Z

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/c$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/c;)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    sget-object v1, Lcom/hasoffer/plug/androrid/ui/window/c$a;->g:Lcom/hasoffer/plug/androrid/ui/window/c$a;

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/c;->a(Lcom/hasoffer/plug/androrid/ui/window/c$a;)V

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_24_0_0_0"

    invoke-interface {v0, v1, v2}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->d()V

    goto :goto_1
.end method
