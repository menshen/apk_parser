.class public Lcom/hasoffer/plug/model/DealProductDetailModel;
.super Ljava/lang/Object;


# instance fields
.field private description:Ljava/lang/String;

.field private provisions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/DealProductDetailModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getProvisions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/DealProductDetailModel;->provisions:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/DealProductDetailModel;->description:Ljava/lang/String;

    return-void
.end method

.method public setProvisions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/DealProductDetailModel;->provisions:Ljava/lang/String;

    return-void
.end method
