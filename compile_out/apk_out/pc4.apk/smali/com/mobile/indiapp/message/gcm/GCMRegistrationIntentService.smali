.class public Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "GCMRegistrationIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->c()Lcom/mobile/indiapp/message/a/a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService$1;

    invoke-direct {v1}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService$1;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/mobile/indiapp/message/a/a;->a(Ljava/lang/String;Lcom/mobile/indiapp/message/a/a$a;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "nineapps.intent.action.GCM_UPLOAD_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->j()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/iid/a;->b(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GCM"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GCMRegistrationIntentService.onHandleIntent [token:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v1

    const-string/jumbo v2, "message_gcm_register"

    const/16 v3, 0xc9

    invoke-static {v2, v3}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/message/gcm/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v1

    const-string/jumbo v2, "message_gcm_register"

    const/16 v3, 0x68

    invoke-static {v2, v3}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mobile/indiapp/message/gcm/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x12f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/mobile/indiapp/message/gcm/c;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/gcm/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v1

    const-string/jumbo v2, "message_gcm_register"

    const/16 v3, 0x194

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/message/gcm/c;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x12e

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
