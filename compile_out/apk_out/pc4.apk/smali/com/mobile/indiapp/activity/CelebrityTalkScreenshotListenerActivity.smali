.class public Lcom/mobile/indiapp/activity/CelebrityTalkScreenshotListenerActivity;
.super Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mobile/indiapp/bean/NineNineShareBean;)V
    .locals 8

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "144_3_{A}_0_1"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getShareJsonArrString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/mobile/indiapp/biz/share/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/CelebrityTalkScreenshotListenerActivity;->finish()V

    return-void
.end method
