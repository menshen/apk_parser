.class public Lcom/mobile/indiapp/message/f/d;
.super Lcom/mobile/indiapp/message/f/a;

# interfaces
.implements Lcom/mobile/indiapp/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/message/f/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mobile/indiapp/message/notification/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/message/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/f/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/message/f/a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static g()Lcom/mobile/indiapp/message/f/d;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/f/d$a;->a:Lcom/mobile/indiapp/message/f/d;

    return-object v0
.end method

.method private i()V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/mobile/indiapp/message/notification/a/e;

    invoke-direct {v2}, Lcom/mobile/indiapp/message/notification/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/mobile/indiapp/message/notification/a/d;

    invoke-direct {v2}, Lcom/mobile/indiapp/message/notification/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    const/16 v1, 0xd

    new-instance v2, Lcom/mobile/indiapp/message/notification/a/c;

    invoke-direct {v2}, Lcom/mobile/indiapp/message/notification/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/mobile/indiapp/message/notification/a/b;

    invoke-direct {v2}, Lcom/mobile/indiapp/message/notification/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/c/f;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/f/d;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/mobile/indiapp/message/f/d;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/c/f;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/f/d;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/mobile/indiapp/message/f/d;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/message/f/d;->i()V

    invoke-direct {p0}, Lcom/mobile/indiapp/message/f/d;->j()V

    invoke-direct {p0}, Lcom/mobile/indiapp/message/f/d;->k()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/notification/a/a;

    invoke-interface {v0, v2}, Lcom/mobile/indiapp/message/notification/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/message/notification/a/a;->a(Landroid/content/Intent;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/f/d;->h()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/notification/a/a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/message/notification/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v3

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    monitor-exit v3

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected declared-synchronized d(Lcom/mobile/indiapp/message/bean/MessageModel;)I
    .locals 12

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v3, "NotifyMessageManager.checkShowTime [message:%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getStartTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getEndTime()J

    move-result-wide v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    const-string/jumbo v1, "NotifyMessageManager.checkShowTime [%d > curTime, id:%s]"

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

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0x12d

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    cmp-long v3, v8, v4

    if-gez v3, :cond_1

    :try_start_1
    const-string/jumbo v0, "NotifyMessageManager.checkShowTime [%d < curTime, id:%s]"

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

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0x12c

    invoke-static {v0, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    move v0, v1

    goto :goto_0

    :cond_1
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

    if-nez v3, :cond_2

    const-string/jumbo v1, "NotifyMessageManager.checkShowTime [startHour:%s || endHour:%s, id:%s]"

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

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0x12e

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getNotifyShowTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getFrequency()I

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_4

    const-string/jumbo v0, "NotifyMessageManager.checkShowTime [frequency:0, lastShowTime:%d, id:%s]"

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

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0x12f

    invoke-static {v0, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v6, v7, v4, v5}, Lcom/mobile/indiapp/utils/ay;->a(JJ)I

    move-result v1

    if-ge v1, v3, :cond_4

    const-string/jumbo v2, "NotifyMessageManager.checkShowTime [frequency:%d, dayDiff:%d, id:%s]"

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

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0x130

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    sget-object v3, Lcom/mobile/indiapp/common/c;->an:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_5

    const/4 v1, 0x6

    :cond_5
    sub-long v6, v8, v4

    mul-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0xe10

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    move v1, v2

    :goto_1
    const-string/jumbo v3, "pictureUrl"

    invoke-virtual {p1, v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v3}, Lcom/mobile/indiapp/message/utils/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "NotifyMessageManager.checkShowTime [iconUrl:%s no cache, id:%s]"

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

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0x131

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    invoke-static {}, Lcom/mobile/indiapp/message/utils/g;->a()Lcom/mobile/indiapp/message/utils/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mobile/indiapp/message/utils/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v4, v5}, Lcom/mobile/indiapp/message/c/f;->a(IJ)I

    move-result v1

    if-lez v1, :cond_8

    const-string/jumbo v0, "NotifyMessageManager.checkShowTime [update, id:%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v5}, Lcom/mobile/indiapp/message/bean/MessageModel;->setNotifyShowTime(J)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0x135

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method protected declared-synchronized e(Lcom/mobile/indiapp/message/bean/MessageModel;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "NotifyMessageManager.checkTypeAvailabe [message:%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/as;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "NotifyMessageManager.checkTypeAvailabe [!getNotifyRecommendations, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0xcb

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "NotifyMessageManager.checkTypeAvailabe [!isValidAppType, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

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

    if-eqz v2, :cond_8

    const-string/jumbo v1, "NotifyMessageManager.checkTypeAvailabe [app is downloading, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0xca

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/as;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "NotifyMessageManager.checkTypeAvailabe [!getNotifyUpdates, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0xcd

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mobile/indiapp/message/utils/b;->b(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v1, "NotifyMessageManager.isValidUpdateAllType [updateInfos==null, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0xcc

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    sget-object v3, Lcom/mobile/indiapp/common/c;->ao:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    const-string/jumbo v1, "NotifyMessageManager.isValidUpdateAllType [interval < 10min, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x5

    if-ne v3, v2, :cond_8

    iget-object v2, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/as;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v1, "NotifyMessageManager.checkTypeAvailabe [!getNotifyUpdates, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0xcd

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mobile/indiapp/message/utils/b;->c(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v1, "NotifyMessageManager.checkTypeAvailabe [!isValidUpdateSoloType, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0xce

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/b;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v1, "NotifyMessageManager.checkTypeAvailabe [app downloading, id:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->c:Landroid/content/Context;

    const/16 v2, 0xcf

    invoke-static {v1, p1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v0

    const-string/jumbo v1, "message_send_notify"

    invoke-static {v1, p1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/b;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    const-string/jumbo v0, "NotifyMessageManager.handleMessage [message:%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/notification/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/message/notification/a/a;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "NotifyMessageManager.findShowMessage"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/f/d;->e()I

    move-result v0

    if-eq v0, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/message/f/d;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mobile/indiapp/message/f/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/f/d;->c(Lcom/mobile/indiapp/message/bean/MessageModel;)I

    move-result v3

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/f/d;->f(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
