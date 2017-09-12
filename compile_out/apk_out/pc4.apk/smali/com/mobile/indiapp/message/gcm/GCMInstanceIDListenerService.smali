.class public Lcom/mobile/indiapp/message/gcm/GCMInstanceIDListenerService;
.super Lcom/google/android/gms/iid/InstanceIDListenerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/gcm/GCMInstanceIDListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/gcm/c;->a(Landroid/content/Context;Z)V

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/gcm/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x67

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0x130

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    return-void
.end method
