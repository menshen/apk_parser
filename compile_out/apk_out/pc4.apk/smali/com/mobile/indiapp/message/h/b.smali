.class public Lcom/mobile/indiapp/message/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/message/h/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/message/h/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/h/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/message/h/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/message/h/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/message/h/b;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/h/b$a;->a:Lcom/mobile/indiapp/message/h/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "PullMessageService.onSuccess [response == null]"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_pull_response"

    invoke-static {v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    const-string/jumbo v0, "PullMessageService.onSuccess [response:%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobile/indiapp/message/h/c;

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mobile/indiapp/message/h/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/h/c;->a()V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_pull_metadata"

    invoke-static {v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_pull_blank"

    invoke-static {v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PullMessageService.pull"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_pull_request"

    invoke-static {v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->c()Lcom/mobile/indiapp/message/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/mobile/indiapp/message/a/a;->a(Lcom/mobile/indiapp/message/a/a$a;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "PullMessageService.onFailure [response:%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v1

    const-string/jumbo v2, "message_pull_fail"

    invoke-static {v2, v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    :cond_0
    return-void
.end method
