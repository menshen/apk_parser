.class public Lcom/hasoffer/plug/model/SkuModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/model/SkuModel$Product;
    }
.end annotation


# instance fields
.field copywriting:Ljava/lang/String;

.field displayMode:Ljava/lang/String;

.field priceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/ProduceModel;",
            ">;"
        }
    .end annotation
.end field

.field productId:J

.field productVo:Lcom/hasoffer/plug/model/SkuModel$Product;

.field std:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/SkuModel;->displayMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCopywriting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/SkuModel;->copywriting:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/SkuModel;->displayMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/ProduceModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hasoffer/plug/model/SkuModel;->priceList:Ljava/util/List;

    invoke-static {v0}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/model/SkuModel;->priceList:Ljava/util/List;

    goto :goto_0
.end method

.method public getProductId()J
    .locals 2

    iget-wide v0, p0, Lcom/hasoffer/plug/model/SkuModel;->productId:J

    return-wide v0
.end method

.method public getProductVo()Lcom/hasoffer/plug/model/SkuModel$Product;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/SkuModel;->productVo:Lcom/hasoffer/plug/model/SkuModel$Product;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/model/SkuModel$Product;

    invoke-direct {v0, p0}, Lcom/hasoffer/plug/model/SkuModel$Product;-><init>(Lcom/hasoffer/plug/model/SkuModel;)V

    iput-object v0, p0, Lcom/hasoffer/plug/model/SkuModel;->productVo:Lcom/hasoffer/plug/model/SkuModel$Product;

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/model/SkuModel;->productVo:Lcom/hasoffer/plug/model/SkuModel$Product;

    return-object v0
.end method

.method public isStd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/model/SkuModel;->std:Z

    return v0
.end method

.method public setCopywriting(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/SkuModel;->copywriting:Ljava/lang/String;

    return-void
.end method

.method public setDisplayMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/SkuModel;->displayMode:Ljava/lang/String;

    return-void
.end method

.method public setPriceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/ProduceModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hasoffer/plug/model/SkuModel;->priceList:Ljava/util/List;

    return-void
.end method

.method public setProductId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/hasoffer/plug/model/SkuModel;->productId:J

    return-void
.end method

.method public setProductVo(Lcom/hasoffer/plug/model/SkuModel$Product;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/SkuModel;->productVo:Lcom/hasoffer/plug/model/SkuModel$Product;

    return-void
.end method

.method public setStd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hasoffer/plug/model/SkuModel;->std:Z

    return-void
.end method
