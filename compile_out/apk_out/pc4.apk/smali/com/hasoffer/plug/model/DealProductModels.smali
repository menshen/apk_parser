.class public Lcom/hasoffer/plug/model/DealProductModels;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field deals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/DealProductModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/DealProductModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hasoffer/plug/model/DealProductModels;->deals:Ljava/util/List;

    return-object v0
.end method

.method public setDeals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/DealProductModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hasoffer/plug/model/DealProductModels;->deals:Ljava/util/List;

    return-void
.end method
