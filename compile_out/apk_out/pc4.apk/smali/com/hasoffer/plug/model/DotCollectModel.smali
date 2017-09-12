.class public Lcom/hasoffer/plug/model/DotCollectModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/CollectProduceModel;",
            ">;"
        }
    .end annotation
.end field

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/hasoffer/plug/model/DotCollectModel;->type:I

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/CollectProduceModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hasoffer/plug/model/DotCollectModel;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/model/DotCollectModel;->type:I

    return v0
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/CollectProduceModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hasoffer/plug/model/DotCollectModel;->dataList:Ljava/util/List;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/model/DotCollectModel;->type:I

    return-void
.end method
