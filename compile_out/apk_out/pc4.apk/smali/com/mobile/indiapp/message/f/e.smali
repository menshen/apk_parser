.class public Lcom/mobile/indiapp/message/f/e;
.super Lcom/mobile/indiapp/message/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/message/f/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/message/f/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/mobile/indiapp/message/f/e;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/f/e$a;->a:Lcom/mobile/indiapp/message/f/e;

    return-object v0
.end method


# virtual methods
.method public d(Lcom/mobile/indiapp/message/bean/MessageModel;)I
    .locals 13

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "SplashMessageManager.checkShowTime [message:%s]"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getStartTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getEndTime()J

    move-result-wide v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    const-string/jumbo v0, "SplashMessageManager.checkShowTime [%d > curTime, id:%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x12d

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    :goto_0
    return v2

    :cond_0
    cmp-long v0, v8, v4

    if-gez v0, :cond_1

    const-string/jumbo v0, "SplashMessageManager.checkShowTime [%d < curTime, id:%s]"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x12c

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getStartHour()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ay;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getEndHour()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobile/indiapp/utils/ay;->a(Ljava/lang/String;)[I

    move-result-object v6

    invoke-static {v0, v6}, Lcom/mobile/indiapp/utils/ay;->a([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "SplashMessageManager.checkShowTime [startHour:%s || endHour:%s, id:%s]"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getStartHour()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getEndHour()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x12e

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getSplashShowTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getFrequency()I

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-eqz v10, :cond_3

    invoke-static {v6, v7, v4, v5}, Lcom/mobile/indiapp/utils/ay;->a(JJ)I

    move-result v6

    if-ge v6, v0, :cond_3

    const-string/jumbo v4, "SplashMessageManager.checkShowTime [frequency:%d, dayDiff:%d, id:%s]"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x130

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/e;->c:Landroid/content/Context;

    sget-object v6, Lcom/mobile/indiapp/common/c;->an:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x6

    :cond_4
    sub-long v6, v8, v4

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0xe10

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    const-string/jumbo v6, "bigPicUrl"

    invoke-virtual {p1, v6}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Lcom/mobile/indiapp/message/utils/g;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v0, "SplashMessageManager.checkShowTime [bigPictureUrl:%s no cache, id:%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/message/utils/g;->a()Lcom/mobile/indiapp/message/utils/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/message/utils/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x132

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    const-string/jumbo v6, "pictureUrl"

    invoke-virtual {p1, v6}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Lcom/mobile/indiapp/message/utils/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "SplashMessageManager.checkShowTime [iconUrl:%s no cache, id:%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/message/utils/g;->a()Lcom/mobile/indiapp/message/utils/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/message/utils/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x131

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v4, v5}, Lcom/mobile/indiapp/message/c/f;->c(IJ)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1, v4, v5}, Lcom/mobile/indiapp/message/bean/MessageModel;->setSplashShowTime(J)V

    move v2, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x135

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
