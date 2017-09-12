.class public Lcom/mobile/indiapp/message/f/c;
.super Lcom/mobile/indiapp/message/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/message/f/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/message/f/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/mobile/indiapp/message/f/c;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/f/c$a;->a:Lcom/mobile/indiapp/message/f/c;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/message/f/a;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    invoke-static {}, Lcom/mobile/indiapp/message/f/d;->g()Lcom/mobile/indiapp/message/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/message/f/d;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    return-void
.end method

.method protected declared-synchronized d(Lcom/mobile/indiapp/message/bean/MessageModel;)I
    .locals 12

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v3, "LockMessageManager.checkShowTime [message:%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const-string/jumbo v4, "key_screen_close_count"

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const-string/jumbo v5, "max_lock_close_times"

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-le v3, v4, :cond_0

    const-string/jumbo v1, "LockMessageManager.checkShowTime [KEY_SCREEN_CLOSE_COUNT > %d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0x136

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/indiapp/utils/Utils;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v1, "LockMessageManager.checkShowTime [!isScreenOff]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0x133

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/mobile/indiapp/activity/LockDialogActivity;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v1, "LockMessageManager.checkShowTime [isLockShowing]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0x134

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getStartTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getEndTime()J

    move-result-wide v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    const-string/jumbo v1, "LockMessageManager.checkShowTime [%d > curTime, id:%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0x12d

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto :goto_0

    :cond_3
    cmp-long v3, v8, v4

    if-gez v3, :cond_4

    const-string/jumbo v0, "LockMessageManager.checkShowTime [%d < curTime, id:%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0x12c

    invoke-static {v0, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getStartHour()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobile/indiapp/utils/ay;->a(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getEndHour()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobile/indiapp/utils/ay;->a(Ljava/lang/String;)[I

    move-result-object v6

    invoke-static {v3, v6}, Lcom/mobile/indiapp/utils/ay;->a([I[I)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v1, "LockMessageManager.checkShowTime [startHour:%s || endHour:%s, id:%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getStartHour()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getEndHour()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0x12e

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getLockShowTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getFrequency()I

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_7

    const-string/jumbo v0, "LockMessageManager.checkShowTime [frequency:0, lastShowTime:%d, id:%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0x12f

    invoke-static {v0, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v7, v4, v5}, Lcom/mobile/indiapp/utils/ay;->a(JJ)I

    move-result v1

    if-ge v1, v3, :cond_7

    const-string/jumbo v2, "LockMessageManager.checkShowTime [frequency:%d, dayDiff:%d, id:%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0x130

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    sget-object v3, Lcom/mobile/indiapp/common/c;->an:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x6

    :cond_8
    sub-long v6, v8, v4

    mul-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0xe10

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_9

    move v1, v2

    :goto_1
    const-string/jumbo v3, "pictureUrl"

    invoke-virtual {p1, v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v3}, Lcom/mobile/indiapp/message/utils/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "LockMessageManager.checkShowTime [iconUrl:%s no cache, id:%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/message/utils/g;->a()Lcom/mobile/indiapp/message/utils/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mobile/indiapp/message/utils/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0x131

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0

    :cond_9
    move v1, v0

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5}, Lcom/mobile/indiapp/message/c/f;->b(IJ)I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p1, v4, v5}, Lcom/mobile/indiapp/message/bean/MessageModel;->setLockShowTime(J)V

    move v0, v2

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0x135

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method protected declared-synchronized e(Lcom/mobile/indiapp/message/bean/MessageModel;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "LockMessageManager.checkTypeAvailabe [message:%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/as;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "LockMessageManager.checkTypeAvailabe [!getNotifyRecommendations, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0xcb

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "LockMessageManager.checkTypeAvailabe [!isValidAppType, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0xc9

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/b;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "LockMessageManager.checkTypeAvailabe [app is downloading, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0xca

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    if-ne v3, v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mobile/indiapp/message/utils/b;->b(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v1, "LockMessageManager.isValidUpdateAllType [updateInfos==null, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0xcc

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mobile/indiapp/message/utils/b;->c(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v1, "LockMessageManager.checkTypeAvailabe [!isValidUpdateSoloType, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0xce

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/b;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "LockMessageManager.checkTypeAvailabe [app downloading, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/c;->c:Landroid/content/Context;

    const/16 v2, 0xcf

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
