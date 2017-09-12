.class public Lcom/hasoffer/plug/model/Symbiosis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field accessClassName:Ljava/lang/String;

.field order:I

.field packageName:Ljava/lang/String;

.field sit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/Symbiosis;->sit:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/Symbiosis;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hasoffer/plug/model/Symbiosis;->order:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/Symbiosis;->accessClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/Symbiosis;->accessClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/model/Symbiosis;->order:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/Symbiosis;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/Symbiosis;->sit:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/Symbiosis;->accessClassName:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/model/Symbiosis;->order:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/Symbiosis;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/Symbiosis;->sit:Ljava/lang/String;

    return-void
.end method
