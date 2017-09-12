.class Lcom/mobile/indiapp/message/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/message/a;->a(ILandroid/os/Parcelable;Landroid/os/Parcelable;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/message/bean/MessageParcel;

.field final synthetic b:Lcom/mobile/indiapp/message/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/message/a;Lcom/mobile/indiapp/message/bean/MessageParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/a$1;->b:Lcom/mobile/indiapp/message/a;

    iput-object p2, p0, Lcom/mobile/indiapp/message/a$1;->a:Lcom/mobile/indiapp/message/bean/MessageParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v5, 0x6b

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/message/a$1;->b:Lcom/mobile/indiapp/message/a;

    invoke-static {v0}, Lcom/mobile/indiapp/message/a;->a(Lcom/mobile/indiapp/message/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/a$1;->a:Lcom/mobile/indiapp/message/bean/MessageParcel;

    iget v1, v1, Lcom/mobile/indiapp/message/bean/MessageParcel;->id:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/c/f;->a(I)Lcom/mobile/indiapp/message/bean/MessageModel;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MessageMonitor.monitorNotify [null message]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v0

    const-string/jumbo v2, "message_fail"

    const-string/jumbo v3, "null or exist"

    invoke-static {v2, v1, v5, v3}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/b;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v0

    const-string/jumbo v2, "message_notify"

    invoke-static {v2, v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/message/b;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    const-string/jumbo v0, "MessageMonitor.monitorNotify [message:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/a$1;->b:Lcom/mobile/indiapp/message/a;

    invoke-static {v0}, Lcom/mobile/indiapp/message/a;->b(Lcom/mobile/indiapp/message/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/f/b;

    invoke-interface {v0}, Lcom/mobile/indiapp/message/f/b;->f()I

    move-result v3

    invoke-virtual {v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getPosition()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/f/b;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v2

    const-string/jumbo v3, "message_fail"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v5, v4}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/message/b;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
