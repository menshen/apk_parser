.class public Lcom/mobile/indiapp/manager/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/download/a/b;
.implements Lcom/mobile/indiapp/download/a/c;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/manager/a$a;
    }
.end annotation


# static fields
.field private static c:Lcom/mobile/indiapp/manager/a;


# instance fields
.field a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

.field public b:Landroid/os/Handler;

.field private d:Lcom/mobile/indiapp/manager/a$a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/manager/a$4;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/manager/a$4;-><init>(Lcom/mobile/indiapp/manager/a;)V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/a;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/o;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/c;)V

    new-instance v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/a;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "next_auto_update"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->o()V

    :cond_0
    return-void
.end method

.method private static a(III)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/a;)Lcom/mobile/indiapp/manager/a$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a;->d:Lcom/mobile/indiapp/manager/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/a;Lcom/mobile/indiapp/manager/a$a;)Lcom/mobile/indiapp/manager/a$a;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/a;->d:Lcom/mobile/indiapp/manager/a$a;

    return-object p1
.end method

.method public static a()Lcom/mobile/indiapp/manager/a;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/a;->c:Lcom/mobile/indiapp/manager/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/a;->c:Lcom/mobile/indiapp/manager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/a;->c:Lcom/mobile/indiapp/manager/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/a;->c:Lcom/mobile/indiapp/manager/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/manager/a;->e:Z

    return p1
.end method

.method private b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mobile/indiapp/manager/a;->e:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/manager/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->o()V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/manager/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/manager/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->j()V

    return-void
.end method

.method static synthetic e(Lcom/mobile/indiapp/manager/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->m()V

    return-void
.end method

.method public static e()Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mobile/indiapp/common/c;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0, v0}, Lcom/mobile/indiapp/manager/a;->a(III)J

    move-result-wide v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/mobile/indiapp/common/c;->m:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0, v0}, Lcom/mobile/indiapp/manager/a;->a(III)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    cmp-long v1, v6, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static f()J
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const-string/jumbo v1, "AutoUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0b\u4e00\u6b21\u5f00\u59cb\u65f6\u95f4="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/manager/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->l()V

    return-void
.end method

.method private h()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AutoUpdateManager"

    const-string/jumbo v1, "\u975e\u9759\u9ed8\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d\uff0c\u4e0d\u8fdb\u884c\u9759\u9ed8\u4e0b\u8f7d\u5224\u65ad"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_1
    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method private i()Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const-string/jumbo v0, "AutoUpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9501\u5c4f\u72b6\u6001\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "AutoUpdateManager"

    const-string/jumbo v4, "\u9759\u9ed8\u4e0b\u8f7d\u4efb\u52a1\u88ab\u9501\u5b9a\uff0c\u6682\u4e0d\u8fdb\u884c\u4e0b\u8f7d\uff1a\u5b58\u5728\u975e\u9759\u9ed8\u4efb\u52a1\u518d\u4e0b\u8f7d\uff0c\u6216\u8005\u6240\u6709\u5347\u7ea7\u5e94\u7528\u5df2\u4e0b\u5b8c"

    invoke-static {v0, v4}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/mobile/indiapp/common/c;->k:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "AutoUpdateManager"

    const-string/jumbo v5, "\u672a\u83b7\u53d6\u5230 wifi \u81ea\u52a8\u66f4\u65b0\u914d\u7f6e\uff0c\u6682\u4e0d\u5f00\u59cb"

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    :cond_1
    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/manager/a;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "AutoUpdateManager"

    const-string/jumbo v5, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a0.\u9759\u9ed8\u4efb\u52a1\u6b63\u5728\u6267\u884c\u4e2d"

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/indiapp/utils/as;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "AutoUpdateManager"

    const-string/jumbo v5, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a0.\u5ba2\u6237\u7aef\u5f00\u5173\u4e0d\u901a\u8fc7"

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    :cond_5
    move v0, v1

    :cond_6
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/mobile/indiapp/common/c;->q:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_e

    :goto_1
    if-eqz v2, :cond_8

    const-string/jumbo v2, "AutoUpdateManager"

    const-string/jumbo v4, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a1.\u540e\u53f0\u5f00\u5173\u672a\u5f00\u542f"

    invoke-static {v2, v4}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    :cond_7
    move v0, v1

    :cond_8
    const-string/jumbo v2, "wifi"

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/indiapp/manager/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v5

    const-string/jumbo v6, "10010"

    const-string/jumbo v7, "91_7_2_{C}_{D}"

    const-string/jumbo v8, "{C}"

    if-eqz v4, :cond_f

    const-string/jumbo v2, "1"

    :goto_2
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{D}"

    if-eqz v3, :cond_10

    const-string/jumbo v2, "1"

    :goto_3
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_a

    const-string/jumbo v2, "AutoUpdateManager"

    const-string/jumbo v4, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a2.\u7f51\u7edc\u4e0d\u901a\u8fc7"

    invoke-static {v2, v4}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    :cond_9
    move v0, v1

    :cond_a
    invoke-static {}, Lcom/mobile/indiapp/manager/a;->e()Z

    move-result v4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v5

    const-string/jumbo v6, "10010"

    const-string/jumbo v7, "91_7_6_{C}_{D}"

    const-string/jumbo v8, "{C}"

    if-eqz v4, :cond_11

    const-string/jumbo v2, "1"

    :goto_4
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{D}"

    if-eqz v3, :cond_12

    const-string/jumbo v2, "1"

    :goto_5
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_c

    const-string/jumbo v2, "AutoUpdateManager"

    const-string/jumbo v4, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a3.\u65f6\u95f4\u6bb5\u4e0d\u901a\u8fc7"

    invoke-static {v2, v4}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    :cond_b
    move v0, v1

    :cond_c
    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->n()Z

    move-result v4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v5

    const-string/jumbo v6, "10010"

    const-string/jumbo v7, "91_7_4_{C}_{D}"

    const-string/jumbo v8, "{C}"

    if-eqz v4, :cond_13

    const-string/jumbo v2, "1"

    :goto_6
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{D}"

    if-eqz v3, :cond_14

    const-string/jumbo v2, "1"

    :goto_7
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_15

    const-string/jumbo v2, "AutoUpdateManager"

    const-string/jumbo v3, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a4.\u5b58\u50a8\u4e0d\u901a\u8fc7"

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    :cond_d
    :goto_8
    return v1

    :cond_e
    move v2, v1

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v2, "2"

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v2, "2"

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v2, "2"

    goto :goto_4

    :cond_12
    const-string/jumbo v2, "2"

    goto :goto_5

    :cond_13
    const-string/jumbo v2, "2"

    goto :goto_6

    :cond_14
    const-string/jumbo v2, "2"

    goto :goto_7

    :cond_15
    move v1, v0

    goto :goto_8

    :cond_16
    move v0, v2

    goto/16 :goto_0
.end method

.method private j()V
    .locals 6

    const-string/jumbo v0, "AutoUpdateManager"

    const-string/jumbo v1, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a6.\u7535\u91cf\u901a\u8fc7"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->k()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/q;->c()Landroid/support/v4/c/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/c/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/c/h;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Landroid/support/v4/c/h;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/support/v4/c/h;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Lcom/mobile/indiapp/n/g;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/g;->f()V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/a;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/manager/a$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/manager/a$2;-><init>(Lcom/mobile/indiapp/manager/a;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private l()V
    .locals 6

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mobile/indiapp/common/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "AutoUpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u4e0b\u8f7d\u4efb\u52a1 \u52a8\u4f5c\uff1a\u6682\u505c\u4efb\u52a1->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    const-string/jumbo v0, "AutoUpdateManager"

    const-string/jumbo v1, "\u53cd\u6ce8\u518c\u5e7f\u64ad"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a;->d:Lcom/mobile/indiapp/manager/a$a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/manager/a;->d:Lcom/mobile/indiapp/manager/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/a;->d:Lcom/mobile/indiapp/manager/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private n()Z
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/utils/ap;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-static {}, Lcom/mobile/indiapp/utils/ap;->e()J

    move-result-wide v2

    div-long/2addr v0, v2

    const-string/jumbo v2, "AutoUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u68c0\u67e5\u662f\u5426\u53ef\u4ee5\u81ea\u52a8\u66f4\u65b0\u6761\u4ef6\uff1a\u5b58\u50a8="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/common/c;->n:Ljava/lang/String;

    const/16 v4, 0x14

    invoke-static {v2, v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "next_auto_update"

    invoke-static {}, Lcom/mobile/indiapp/manager/a;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/manager/a;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/manager/a;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    if-nez p2, :cond_0

    :cond_4
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->l()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p2, Lcom/mobile/indiapp/n/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobile/indiapp/manager/e;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->k()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "wifi"

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobile/indiapp/manager/a;->e:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AutoUpdateManager"

    const-string/jumbo v1, "onNetWorkStateConnected"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/manager/a;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->l()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->l()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    const-string/jumbo v0, "AutoUpdateManager"

    const-string/jumbo v1, "4\u70b9\u68c0\u67e5\u7ed3\u675f\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/manager/a$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/manager/a$3;-><init>(Lcom/mobile/indiapp/manager/a;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/manager/a;->l()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/manager/a$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/manager/a$1;-><init>(Lcom/mobile/indiapp/manager/a;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/download/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wifi"

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v3

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mobile/indiapp/common/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/manager/a;->e:Z

    return v0
.end method
