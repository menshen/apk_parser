.class Lcom/mobile/indiapp/message/d/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/message/d/b/e;->f(Lcom/mobile/indiapp/message/bean/MessageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/message/bean/MessageModel;

.field final synthetic b:Lcom/mobile/indiapp/message/d/b/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/message/d/b/e;Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/d/b/e$2;->b:Lcom/mobile/indiapp/message/d/b/e;

    iput-object p2, p0, Lcom/mobile/indiapp/message/d/b/e$2;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/e$2;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v1, "protocol"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/e$2;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v2, "targetContent"

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/e$2;->b:Lcom/mobile/indiapp/message/d/b/e;

    iget-object v3, p0, Lcom/mobile/indiapp/message/d/b/e$2;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v2, v3}, Lcom/mobile/indiapp/message/d/b/e;->a(Lcom/mobile/indiapp/message/d/b/e;Lcom/mobile/indiapp/message/bean/MessageModel;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/e$2;->b:Lcom/mobile/indiapp/message/d/b/e;

    iget-object v1, v1, Lcom/mobile/indiapp/message/d/b/e;->d:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/e$2;->b:Lcom/mobile/indiapp/message/d/b/e;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/d/b/e;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/e$2;->b:Lcom/mobile/indiapp/message/d/b/e;

    iget-object v0, v0, Lcom/mobile/indiapp/message/d/b/e;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/indiapp/t/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method
