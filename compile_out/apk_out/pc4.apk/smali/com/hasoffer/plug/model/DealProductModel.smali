.class public Lcom/hasoffer/plug/model/DealProductModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deepLink:Ljava/lang/String;

.field private discount:I

.field private id:J

.field private logoUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/DealProductModel;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/model/DealProductModel;->discount:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/hasoffer/plug/model/DealProductModel;->id:J

    return-wide v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/DealProductModel;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/DealProductModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/DealProductModel;->website:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/model/DealProductModel;->website:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/DealProductModel;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(I)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/model/DealProductModel;->discount:I

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/hasoffer/plug/model/DealProductModel;->id:J

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/DealProductModel;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/DealProductModel;->title:Ljava/lang/String;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/DealProductModel;->website:Ljava/lang/String;

    return-void
.end method
