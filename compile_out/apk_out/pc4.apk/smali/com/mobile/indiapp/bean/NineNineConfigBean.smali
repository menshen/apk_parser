.class public Lcom/mobile/indiapp/bean/NineNineConfigBean;
.super Ljava/lang/Object;


# instance fields
.field private downloadDialogSwitch:I

.field private hotKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screenshotSwitch:I

.field private timingDialogSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mobile/indiapp/bean/NineNineConfigBean;->downloadDialogSwitch:I

    iput v0, p0, Lcom/mobile/indiapp/bean/NineNineConfigBean;->timingDialogSwitch:I

    iput v0, p0, Lcom/mobile/indiapp/bean/NineNineConfigBean;->screenshotSwitch:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/bean/NineNineConfigBean;->hotKeys:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getDownloadDialogSwitch()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/NineNineConfigBean;->downloadDialogSwitch:I

    return v0
.end method

.method public getHotKeys()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/bean/NineNineConfigBean;->hotKeys:Ljava/util/HashMap;

    return-object v0
.end method

.method public getScreenshotSwitch()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/NineNineConfigBean;->screenshotSwitch:I

    return v0
.end method

.method public getTimingDialogSwitch()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/NineNineConfigBean;->timingDialogSwitch:I

    return v0
.end method

.method public setDownloadDialogSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/NineNineConfigBean;->downloadDialogSwitch:I

    return-void
.end method

.method public setScreenshotSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/NineNineConfigBean;->screenshotSwitch:I

    return-void
.end method

.method public setTimingDialogSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/NineNineConfigBean;->timingDialogSwitch:I

    return-void
.end method
