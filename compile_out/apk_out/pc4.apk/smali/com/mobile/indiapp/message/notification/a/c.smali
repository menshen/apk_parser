.class public Lcom/mobile/indiapp/message/notification/a/c;
.super Lcom/mobile/indiapp/message/notification/a/a$a;


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "action.notification.landing.content"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobile/indiapp/message/notification/a/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/message/notification/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/mobile/indiapp/message/notification/b/a;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/message/notification/b/c;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/b/c;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const-class v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "NotifyLandingHandler.handleIntent [message:%s, action:%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/message/notification/a;->a()Lcom/mobile/indiapp/message/notification/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/message/notification/a;->a(I)V

    invoke-static {}, Lcom/mobile/indiapp/message/notification/a;->b()V

    const-string/jumbo v1, "88_0_0_(C)_0"

    const-string/jumbo v2, "(C)"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    const-string/jumbo v2, "protocol"

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "logF"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "use_cache"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "return_home"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_from_where"

    const-string/jumbo v4, "notification"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "notifyTitle"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "keymap"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/message/notification/a/c;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/notification/a/c;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/notification/a/c;->b:[Ljava/lang/String;

    return-object v0
.end method
