.class public Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;
.super Ljava/lang/Object;


# instance fields
.field private guideShowLimit:I

.field private outSideShoppingApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pic1:Ljava/lang/String;

.field private pic2:Ljava/lang/String;

.field private pic3:Ljava/lang/String;

.field private priceComparisonSwitch:I

.field private shoppingApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuideShowLimit()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->guideShowLimit:I

    return v0
.end method

.method public getOutSideShoppingApps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->outSideShoppingApps:Ljava/util/Map;

    return-object v0
.end method

.method public getPic1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->pic1:Ljava/lang/String;

    return-object v0
.end method

.method public getPic2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->pic2:Ljava/lang/String;

    return-object v0
.end method

.method public getPic3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->pic3:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceComparisonSwitch()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->priceComparisonSwitch:I

    return v0
.end method

.method public getShoppingApps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->shoppingApps:Ljava/util/Map;

    return-object v0
.end method

.method public getTitle1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->title1:Ljava/lang/String;

    return-object v0
.end method

.method public setGuideShowLimit(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->guideShowLimit:I

    return-void
.end method

.method public setOutSideShoppingApps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->outSideShoppingApps:Ljava/util/Map;

    return-void
.end method

.method public setPic1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->pic1:Ljava/lang/String;

    return-void
.end method

.method public setPic2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->pic2:Ljava/lang/String;

    return-void
.end method

.method public setPic3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->pic3:Ljava/lang/String;

    return-void
.end method

.method public setPriceComparisonSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->priceComparisonSwitch:I

    return-void
.end method

.method public setShoppingApps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->shoppingApps:Ljava/util/Map;

    return-void
.end method

.method public setTitle1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->title1:Ljava/lang/String;

    return-void
.end method
