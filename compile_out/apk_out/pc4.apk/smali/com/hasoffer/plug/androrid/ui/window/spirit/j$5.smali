.class Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->f()V
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

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lcom/hasoffer/plug/model/SkuModel;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/SkuModel;->getPriceList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Z)Z

    invoke-static {v0}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;)I

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Z)Z

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->e:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {v2, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {v2, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$5;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {v0, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->b(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Z)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
