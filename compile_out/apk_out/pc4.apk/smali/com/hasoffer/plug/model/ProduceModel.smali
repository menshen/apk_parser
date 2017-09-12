.class public Lcom/hasoffer/plug/model/ProduceModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field backRate:I

.field cashBack:I

.field deepLink:Ljava/lang/String;

.field deeplink:Ljava/lang/String;

.field hasImgTitle:Z

.field id:Ljava/lang/Long;

.field imageUrl:Ljava/lang/String;

.field price:I

.field productId:J

.field rating:Ljava/lang/String;

.field saved:I

.field seller:Ljava/lang/String;

.field skuPrice:Ljava/lang/String;

.field status:Ljava/lang/String;

.field title:Ljava/lang/String;

.field url:Ljava/lang/String;

.field viewColorId:I

.field website:Ljava/lang/String;

.field websiteLogoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->imageUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->rating:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->seller:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->website:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->deeplink:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->websiteLogoUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->status:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->skuPrice:Ljava/lang/String;

    const/16 v0, -0x64

    iput v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->viewColorId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->hasImgTitle:Z

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "http://img1.hasofferimage.com/2016/0711/0730/15/2967_104x240.jpg"

    return-void
.end method

.method public static wProH(Ljava/lang/String;)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    div-float v0, v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getBackRate()I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->backRate:I

    return v0
.end method

.method public getCashBack()I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->cashBack:I

    return v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->imageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPrice()I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->price:I

    return v0
.end method

.method public getProductId()J
    .locals 2

    iget-wide v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->productId:J

    return-wide v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getSaved()I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->saved:I

    return v0
.end method

.method public getSeller()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->seller:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->skuPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getViewColorId()I
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->viewColorId:I

    return v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->website:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsiteLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->websiteLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isHasImgTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->hasImgTitle:Z

    return v0
.end method

.method public setBackRate(I)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->backRate:I

    return-void
.end method

.method public setCashBack(I)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->cashBack:I

    return-void
.end method

.method public setHasImgTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->hasImgTitle:Z

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setPrice(I)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->price:I

    return-void
.end method

.method public setProductId(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/hasoffer/plug/model/ProduceModel;->productId:J

    return-void
.end method

.method public setProductId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->productId:J

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->rating:Ljava/lang/String;

    return-void
.end method

.method public setSaved(I)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->saved:I

    return-void
.end method

.method public setSeller(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->seller:Ljava/lang/String;

    return-void
.end method

.method public setSkuPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->skuPrice:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->status:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->url:Ljava/lang/String;

    return-void
.end method

.method public setViewColorId(I)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->viewColorId:I

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->website:Ljava/lang/String;

    return-void
.end method

.method public setWebsiteLogoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/ProduceModel;->websiteLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public wProH()F
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    iget-object v1, p0, Lcom/hasoffer/plug/model/ProduceModel;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/hasoffer/plug/model/ProduceModel;->imageUrl:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    div-float v0, v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
