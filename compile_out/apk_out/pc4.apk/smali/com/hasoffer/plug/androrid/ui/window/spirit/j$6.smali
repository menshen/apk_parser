.class Lcom/hasoffer/plug/androrid/ui/window/spirit/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Lcom/hasoffer/plug/model/SkuModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/model/SkuModel;

.field final synthetic b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/j;Lcom/hasoffer/plug/model/SkuModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$6;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    iput-object p2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$6;->a:Lcom/hasoffer/plug/model/SkuModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ad=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    check-cast p1, Lcom/hasoffer/plug/model/AdModel;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/AdModel;->getAds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$6;->a:Lcom/hasoffer/plug/model/SkuModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/SkuModel;->getPriceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/model/AdProductModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAdLocation()I

    move-result v1

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$6;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    iget-object v4, v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->e:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    invoke-virtual {v4}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->e()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$6;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    iget-object v4, v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->e:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    invoke-virtual {v4, v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a(Ljava/lang/Object;I)V

    :cond_3
    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$6;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    iget-object v4, v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-virtual {v4}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j$6;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    iget-object v4, v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->c:Lcom/hasoffer/plug/androrid/ui/view/a/g;

    invoke-virtual {v4, v1, v0}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAdLocation()I

    move-result v1

    add-int/lit8 v4, v2, -0x1

    if-le v1, v4, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAdLocation()I

    move-result v1

    goto :goto_1
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
