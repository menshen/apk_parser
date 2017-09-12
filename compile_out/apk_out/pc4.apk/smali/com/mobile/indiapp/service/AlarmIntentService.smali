.class public Lcom/mobile/indiapp/service/AlarmIntentService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "AlarmIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/mobile/indiapp/receiver/AlarmReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->W:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_3_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->W:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->X:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_3_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->X:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_3_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "6"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "key_installed_not_activated_app_counts"

    invoke-static {v0, v3, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10010"

    const-string/jumbo v4, "160_4_1_2_{count}"

    const-string/jumbo v5, "{count}"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "160_4_1_1_{count}"

    const-string/jumbo v4, "{count}"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/service/AlarmIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-wide/32 v12, 0x36ee80

    const-wide/32 v10, 0x5265c00

    const/4 v8, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/service/AlarmIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_4

    const-string/jumbo v4, "ACTION_INITIAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v1, "ACTION_DAY_INTERVAL"

    invoke-static {p0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-string/jumbo v1, "ACTION_DAY_INTERVAL"

    invoke-static {p0, v1}, Lcom/mobile/indiapp/service/AlarmIntentService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    cmp-long v6, v4, v10

    if-gez v6, :cond_2

    add-long v6, v2, v10

    sub-long v4, v6, v4

    invoke-virtual {v0, v8, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_1
    const-string/jumbo v1, "ACTION_HOUR_INTERVAL"

    invoke-static {p0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-string/jumbo v1, "ACTION_HOUR_INTERVAL"

    invoke-static {p0, v1}, Lcom/mobile/indiapp/service/AlarmIntentService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    cmp-long v6, v4, v12

    if-gez v6, :cond_3

    add-long/2addr v2, v12

    sub-long/2addr v2, v4

    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/mobile/indiapp/receiver/AlarmReceiver;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_7

    const-string/jumbo v4, "ACTION_DAY_INTERVAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v1, "\u89e6\u53d1\u6bcf\u5929\u5b9a\u65f6\u4efb\u52a1"

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "ACTION_DAY_INTERVAL"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0, v1, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string/jumbo v1, "ACTION_DAY_INTERVAL"

    invoke-static {p0, v1}, Lcom/mobile/indiapp/service/AlarmIntentService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    add-long v4, v2, v10

    invoke-virtual {v0, v8, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Lcom/mobile/indiapp/b/a;->a()V

    invoke-static {p0}, Lcom/mobile/indiapp/utils/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_update_local_apps_time"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/utils/z;->a()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_update_local_apps_time"

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/service/AlarmIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/j;->b()V

    invoke-direct {p0}, Lcom/mobile/indiapp/service/AlarmIntentService;->b()V

    const-string/jumbo v0, "e_life_coupon_scan_count"

    const-string/jumbo v1, "7_8_3_0_{count}"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/manager/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->am:Ljava/lang/String;

    const-string/jumbo v1, "177_0_0_0_{count}"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/manager/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->ai:Ljava/lang/String;

    const-string/jumbo v1, "177_1_4_0_{count}"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/manager/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->ak:Ljava/lang/String;

    const-string/jumbo v1, "177_1_2_0_{count}"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/manager/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->aj:Ljava/lang/String;

    const-string/jumbo v1, "177_1_1_0_{count}"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/manager/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "KEY_USER_APPS_CHECK_UPDATE_TIME_DAILY"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_6

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->f()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "KEY_USER_APPS_CHECK_UPDATE_TIME_DAILY"

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_6
    invoke-static {v9}, Lcom/mobile/indiapp/n/ad;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ad;->f()V

    invoke-static {v9}, Lcom/mobile/indiapp/n/ac;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ac;->f()V

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_c

    const-string/jumbo v4, "ACTION_HOUR_INTERVAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v1, "\u89e6\u53d1\u6bcf\u5c0f\u65f6\u5b9a\u65f6\u4efb\u52a1"

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "ACTION_HOUR_INTERVAL"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0, v1, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string/jumbo v1, "ACTION_HOUR_INTERVAL"

    invoke-static {p0, v1}, Lcom/mobile/indiapp/service/AlarmIntentService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    add-long v4, v2, v12

    invoke-virtual {v0, v8, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/x;->a()Lcom/mobile/indiapp/manager/x;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/mobile/indiapp/manager/x;->a(Landroid/content/Context;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/service/AlarmIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/service/WorkerService;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/s;->a()Lcom/mobile/indiapp/manager/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/s;->b()V

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->f()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_apps_buy_dialog_close"

    invoke-static {v0, v1, v8}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/manager/a;->a()Lcom/mobile/indiapp/manager/a;

    invoke-static {}, Lcom/mobile/indiapp/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/mobile/indiapp/manager/a;->a()Lcom/mobile/indiapp/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/mobile/indiapp/manager/a;->a()Lcom/mobile/indiapp/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/a;->c()V

    :cond_8
    :goto_3
    sget-object v0, Lcom/mobile/indiapp/common/c;->s:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v0, v0, v12

    if-ltz v0, :cond_9

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "============ \u6bcf\u5c0f\u65f6\u8f6e\u8bad\u83b7\u53d6\u914d\u7f6e =============="

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->c()V

    :cond_9
    invoke-static {}, Lcom/mobile/indiapp/manager/l;->a()Lcom/mobile/indiapp/manager/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/manager/l;->b(Z)V

    invoke-direct {p0}, Lcom/mobile/indiapp/service/AlarmIntentService;->a()V

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "key_feed_back_like_num"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "key_feed_back_postion"

    invoke-static {v4, v5, v8}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_a

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "likedCount"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v6, "165_2_0_{sort}_{action}"

    const-string/jumbo v7, "{sort}"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "{action}"

    const-string/jumbo v7, "2"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v9, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_a
    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/tinker/f;->b()V

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/tinker/f;->f()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "e_life_has_shown_head_animation"

    invoke-static {v0, v1, v8}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/b/a;->a()V

    invoke-static {}, Lcom/mobile/indiapp/manager/j;->b()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_user_apps_check_update_time"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "KEY_CHECK_UPDATE_CHECK_FREQUENCY"

    invoke-static {v4, v5, v10, v11}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/manager/d;->a()Lcom/mobile/indiapp/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/d;->b()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_user_apps_check_update_time"

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lcom/mobile/indiapp/manager/a;->a()Lcom/mobile/indiapp/manager/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/manager/a;->a(Z)V

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, "ACTION_CHECK_MESSAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/mobile/indiapp/message/f/d;->g()Lcom/mobile/indiapp/message/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/f/d;->h()V

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "ACTION_PRELOAD_MESSAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/message/a;->a()Lcom/mobile/indiapp/message/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/a;->d()V

    goto/16 :goto_2
.end method
