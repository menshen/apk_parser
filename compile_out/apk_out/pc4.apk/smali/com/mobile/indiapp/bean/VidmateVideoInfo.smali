.class public Lcom/mobile/indiapp/bean/VidmateVideoInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;
    }
.end annotation


# instance fields
.field contentCardList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentCardList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;",
            ">;"
        }
    .end annotation
.end field

.field videoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoListInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterNull(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->getType()I

    move-result v2

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    if-nez v2, :cond_3

    const-string/jumbo v0, "contentCard is null"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "app is null,"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/ContentCard;->isFilterApp()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "app is installed,"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->saveUpdateCount()V

    iget-object v2, v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->saveDataReceivedDay()V

    iget-object v2, v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->shouldShow()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u9884\u5b89\u88c5\u5e94\u7528\u6821\u9a8c--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/ContentCard;->matchAppPreInstalled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5c55\u793a\u6b21\u6570\u6821\u9a8c--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/ContentCard;->matchShowCount()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5c55\u793a\u65f6\u95f4\u6821\u9a8c--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->matchShowTime()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0
.end method


# virtual methods
.method public getContentCardList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VidmateVideoInfo;->contentCardList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoListInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/bean/VidmateVideoInfo;->videoList:Ljava/util/List;

    return-object v0
.end method
