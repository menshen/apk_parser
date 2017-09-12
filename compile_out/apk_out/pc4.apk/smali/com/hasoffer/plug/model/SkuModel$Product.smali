.class public Lcom/hasoffer/plug/model/SkuModel$Product;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hasoffer/plug/model/SkuModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Product"
.end annotation


# instance fields
.field currentDeeplink:Ljava/lang/String;

.field id:Ljava/lang/Long;

.field final synthetic this$0:Lcom/hasoffer/plug/model/SkuModel;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hasoffer/plug/model/SkuModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/SkuModel$Product;->this$0:Lcom/hasoffer/plug/model/SkuModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/SkuModel$Product;->currentDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/SkuModel$Product;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/SkuModel$Product;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentDeeplink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/SkuModel$Product;->currentDeeplink:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/SkuModel$Product;->id:Ljava/lang/Long;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/SkuModel$Product;->title:Ljava/lang/String;

    return-void
.end method
