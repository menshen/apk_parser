.class public Lcom/hasoffer/plug/model/AccessAppModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field brach:Ljava/lang/String;

.field keyActivity:Ljava/lang/String;

.field keyStr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pid:Ljava/lang/String;

.field price:Ljava/lang/String;

.field pricePriceId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private site:Ljava/lang/String;

.field subTitleId:Ljava/lang/String;

.field titleResfId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field type:Lcom/hasoffer/plug/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->titleResfId:Ljava/util/List;

    iput-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->pricePriceId:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->subTitleId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->pid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->brach:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBrach()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->brach:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->keyActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyStr()Ljava/util/List;
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

    iget-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->keyStr:Ljava/util/List;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPricePriceId()Ljava/util/List;
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

    iget-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->pricePriceId:Ljava/util/List;

    return-object v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->site:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->subTitleId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleResfId()Ljava/util/List;
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

    iget-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->titleResfId:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/hasoffer/plug/a/c/a;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/AccessAppModel;->type:Lcom/hasoffer/plug/a/c/a;

    return-object v0
.end method

.method public setBrach(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/AccessAppModel;->brach:Ljava/lang/String;

    return-void
.end method

.method public setKeyActivity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/AccessAppModel;->keyActivity:Ljava/lang/String;

    return-void
.end method

.method public setKeyStr(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/hasoffer/plug/model/AccessAppModel;->keyStr:Ljava/util/List;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/AccessAppModel;->pid:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/AccessAppModel;->price:Ljava/lang/String;

    return-void
.end method

.method public setPricePriceId(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/hasoffer/plug/model/AccessAppModel;->pricePriceId:Ljava/util/List;

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/AccessAppModel;->site:Ljava/lang/String;

    return-void
.end method

.method public setSubTitleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/AccessAppModel;->subTitleId:Ljava/lang/String;

    return-void
.end method

.method public setTitleResfId(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/hasoffer/plug/model/AccessAppModel;->titleResfId:Ljava/util/List;

    return-void
.end method

.method public setType(Lcom/hasoffer/plug/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/AccessAppModel;->type:Lcom/hasoffer/plug/a/c/a;

    return-void
.end method
