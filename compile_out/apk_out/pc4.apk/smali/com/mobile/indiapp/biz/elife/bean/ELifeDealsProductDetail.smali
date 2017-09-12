.class public Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;
    }
.end annotation


# instance fields
.field public couponCode:Ljava/lang/String;

.field public deepLink:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public intentDeepLink:Ljava/lang/String;

.field public originPrice:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public presentPrice:Ljava/lang/String;

.field public priceDescription:Ljava/lang/String;

.field public specsInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public website:Ljava/lang/String;

.field public websiteLogoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpecsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->specsInfoList:Ljava/util/List;

    return-object v0
.end method

.method public setSpecsInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->specsInfoList:Ljava/util/List;

    return-void
.end method

.method public showDiscount()Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->discount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->discount:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
