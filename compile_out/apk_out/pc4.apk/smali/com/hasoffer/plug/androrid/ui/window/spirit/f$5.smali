.class Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->h()V
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

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->b(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Lcom/facebook/rebound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->h()Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Lcom/facebook/rebound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->h()Lcom/facebook/rebound/d;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->f(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->b(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Lcom/facebook/rebound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->c()D

    move-result-wide v0

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    iget v2, v2, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->c(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Lcom/facebook/rebound/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->c()D

    move-result-wide v0

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    iget v2, v2, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->e:I

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v3}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->g(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v3}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->h(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->d()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/f$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/f;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/f;->f(Lcom/hasoffer/plug/androrid/ui/window/spirit/f;)Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(ZZ)V

    const-string/jumbo v0, "Did I come here ??"

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
