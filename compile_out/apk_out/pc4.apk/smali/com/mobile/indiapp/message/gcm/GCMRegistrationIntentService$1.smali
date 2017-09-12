.class final Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_gcm_register"

    const/16 v2, 0xca

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/gcm/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/d;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v1

    const-string/jumbo v2, "message_gcm_register"

    const/16 v3, 0x193

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/gcm/c;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->b(Landroid/content/Context;)V

    return-void
.end method
