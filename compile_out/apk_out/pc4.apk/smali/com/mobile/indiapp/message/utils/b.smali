.class public Lcom/mobile/indiapp/message/utils/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)F
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_0
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/c/f;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/message/c/f;->c(I)I

    move-result v2

    if-lez v2, :cond_2

    const-string/jumbo v2, "MessageHelper.deleteMessages [id:%s, code:%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getFailCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mobile/indiapp/message/utils/b;->c(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v2

    const-string/jumbo v3, "message_expire"

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getFailCode()I

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/message/b;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x12c

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getFailCode()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/mobile/indiapp/message/c/f;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "MessageHelper.fail [id:%s, code:%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/message/bean/MessageModel;->setFailCode(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Z
    .locals 2

    const-string/jumbo v0, "targetContent"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/mobile/indiapp/utils/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/mobile/indiapp/message/bean/MessageModel;)Z
    .locals 3

    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "publishId"

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/bean/AppDetails;
    .locals 9

    const-string/jumbo v0, "targetContent"

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "appName"

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "versionCode"

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "downloadUrl"

    invoke-virtual {p0, v4}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "pictureUrl"

    invoke-virtual {p0, v5}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "publishId"

    invoke-virtual {p0, v6}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobile/indiapp/utils/ax;->b(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v8}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    invoke-virtual {v8, v6, v7}, Lcom/mobile/indiapp/bean/AppDetails;->setPublishId(J)V

    invoke-virtual {v8, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setPackageName(Ljava/lang/String;)V

    sget-object v6, Lcom/mobile/indiapp/common/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lcom/mobile/indiapp/bean/AppDetails;->setType(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    invoke-virtual {v8, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getSouceDateByPageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/mobile/indiapp/bean/AppDetails;->setIcon(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionCode(Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Z
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public static c(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Z
    .locals 2

    const-string/jumbo v0, "targetContent"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lcom/mobile/indiapp/message/bean/MessageModel;)Z
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getPosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getNotifyShowTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getLockShowTime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getSplashShowTime()J

    move-result-wide v8

    if-ne v2, v0, :cond_2

    cmp-long v2, v4, v10

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    cmp-long v2, v4, v10

    if-lez v2, :cond_3

    cmp-long v2, v6, v10

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    cmp-long v2, v8, v10

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
