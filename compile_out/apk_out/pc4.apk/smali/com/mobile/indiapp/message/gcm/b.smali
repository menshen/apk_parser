.class public Lcom/mobile/indiapp/message/gcm/b;
.super Lcom/mobile/indiapp/message/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/message/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v2

    const-string/jumbo v3, "message_receive"

    invoke-static {v3, v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->h()Lcom/mobile/indiapp/message/a/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/mobile/indiapp/message/a/b;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    invoke-static {v0}, Lcom/mobile/indiapp/message/utils/d;->c(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v2

    const-string/jumbo v3, "message_fail"

    const/16 v4, 0x69

    invoke-static {v3, v0, v4}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    const-string/jumbo v2, "GCMProcessRunnable.onParseMessages [!isValidMessage message:%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/gcm/b;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v2

    const-string/jumbo v3, "message_fail"

    const/16 v4, 0x66

    invoke-static {v3, v0, v4}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    const-string/jumbo v2, "GCMProcessRunnable.onParseMessages [exist message:%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/message/c/f;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)I

    move-result v2

    const-string/jumbo v3, "GCMProcessRunnable.onParseMessages [message:%s result:%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/gcm/b;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    invoke-static {}, Lcom/mobile/indiapp/message/b/e;->a()Lcom/mobile/indiapp/message/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/message/b/e;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v2

    const-string/jumbo v3, "message_insert"

    invoke-static {v3, v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v2

    const-string/jumbo v3, "message_fail"

    const/16 v4, 0x6a

    invoke-static {v3, v0, v4}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    goto/16 :goto_0
.end method

.method protected b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mobile/indiapp/message/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;>;>;"
        }
    .end annotation

    const-class v0, Lcom/mobile/indiapp/message/gcm/a;

    return-object v0
.end method
