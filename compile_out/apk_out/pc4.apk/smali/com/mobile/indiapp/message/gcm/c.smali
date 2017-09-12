.class public Lcom/mobile/indiapp/message/gcm/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/mobile/indiapp/message/gcm/c;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x65

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/mobile/indiapp/message/gcm/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/mobile/indiapp/message/gcm/c;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x12d

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/e;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x67

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x68

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/mobile/indiapp/message/gcm/c;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x192

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x191

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->d()Lcom/mobile/indiapp/ipc/f;

    move-result-object v0

    const-string/jumbo v1, "gcm_token"

    invoke-interface {v0, v1, p1}, Lcom/mobile/indiapp/ipc/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->d()Lcom/mobile/indiapp/ipc/f;

    move-result-object v0

    const-string/jumbo v1, "gcm_registered_version"

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/ipc/f;->b(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->d()Lcom/mobile/indiapp/ipc/f;

    move-result-object v0

    const-string/jumbo v1, "gcm_registered_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/ipc/f;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->d()Lcom/mobile/indiapp/ipc/f;

    move-result-object v0

    const-string/jumbo v1, "gcm_registered_status"

    invoke-interface {v0, v1, p1}, Lcom/mobile/indiapp/ipc/f;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->d()Lcom/mobile/indiapp/ipc/f;

    move-result-object v0

    const-string/jumbo v1, "gcm_token_expired_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/mobile/indiapp/ipc/f;->b(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->d()Lcom/mobile/indiapp/ipc/f;

    move-result-object v0

    const-string/jumbo v1, "gcm_token_expired_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/mobile/indiapp/ipc/f;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x66

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x67

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/mobile/indiapp/message/gcm/c;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x192

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x191

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/mobile/indiapp/message/gcm/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mobile/indiapp/message/gcm/c;->a:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "nineapps.intent.action.GCM_REGISTER"

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

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->d()Lcom/mobile/indiapp/ipc/f;

    move-result-object v0

    const-string/jumbo v1, "gcm_token"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/ipc/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->d()Lcom/mobile/indiapp/ipc/f;

    move-result-object v1

    const-string/jumbo v2, "gcm_registered_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/mobile/indiapp/ipc/f;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;)I

    move-result v2

    if-lez v1, :cond_0

    if-eq v1, v2, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->d()Lcom/mobile/indiapp/ipc/f;

    move-result-object v1

    const-string/jumbo v2, "gcm_registered_status"

    invoke-interface {v1, v2, v0}, Lcom/mobile/indiapp/ipc/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->d()Lcom/mobile/indiapp/ipc/f;

    move-result-object v2

    const-string/jumbo v3, "gcm_token_expired_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/mobile/indiapp/ipc/f;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
