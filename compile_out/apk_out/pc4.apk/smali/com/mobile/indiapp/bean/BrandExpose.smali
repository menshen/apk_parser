.class public Lcom/mobile/indiapp/bean/BrandExpose;
.super Ljava/lang/Object;


# instance fields
.field private bgColor:Ljava/lang/String;

.field private bgImageUrl:Ljava/lang/String;

.field private isAutoDown:Z

.field private jumpUrl:Ljava/lang/String;

.field private refreshTxtColor:Ljava/lang/String;

.field private showImgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/BrandExposeImg;",
            ">;"
        }
    .end annotation
.end field

.field private showImgs480:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/BrandExposeImg;",
            ">;"
        }
    .end annotation
.end field

.field private tipDoc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/BrandExpose;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBgImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/BrandExpose;->bgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/BrandExpose;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTxtColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/BrandExpose;->refreshTxtColor:Ljava/lang/String;

    return-object v0
.end method

.method public getShowImgs()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/BrandExposeImg;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/d;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/BrandExpose;->showImgs480:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/BrandExpose;->showImgs:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getTipDoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/BrandExpose;->tipDoc:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/BrandExpose;->isAutoDown:Z

    return v0
.end method
