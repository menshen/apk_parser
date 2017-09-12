.class public Lcom/mobile/indiapp/message/gcm/GcmMessageListenerService;
.super Lcom/google/android/gms/gcm/GcmListenerService;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/gcm/GcmMessageListenerService;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "GcmMessageListenerService.onMessageReceived [!MessageAPI.isGCMOpen()]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v0, "GcmMessageListenerService.onMessageReceived [extras:%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_listen"

    invoke-static {v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    const-string/jumbo v0, "msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pushMessages"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Lcom/mobile/indiapp/message/gcm/b;

    iget-object v2, p0, Lcom/mobile/indiapp/message/gcm/GcmMessageListenerService;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/mobile/indiapp/message/gcm/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/message/gcm/b;->a()V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_metadata"

    invoke-static {v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_oldmsg"

    invoke-static {v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_blank"

    invoke-static {v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
