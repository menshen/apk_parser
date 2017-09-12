.class public Lcom/hasoffer/plug/model/PriceProductDetailModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Ljava/lang/String;

.field private distribution:I

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private specs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/PriceProductDetailModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDistribution()I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/model/PriceProductDetailModel;->distribution:I

    return v0
.end method

.method public getImageViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hasoffer/plug/model/PriceProductDetailModel;->images:Ljava/util/List;

    return-object v0
.end method

.method public getSpecs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/PriceProductDetailModel;->specs:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/PriceProductDetailModel;->description:Ljava/lang/String;

    return-void
.end method

.method public setDistribution(I)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/model/PriceProductDetailModel;->distribution:I

    return-void
.end method

.method public setImageViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hasoffer/plug/model/PriceProductDetailModel;->images:Ljava/util/List;

    return-void
.end method

.method public setSpecs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/PriceProductDetailModel;->specs:Ljava/lang/String;

    return-void
.end method
