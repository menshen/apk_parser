.class Lcom/mobile/indiapp/message/d/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/message/d/b/c;->d(Lcom/mobile/indiapp/message/bean/MessageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/message/bean/MessageModel;

.field final synthetic b:Lcom/mobile/indiapp/message/d/b/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/message/d/b/c;Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/d/b/c$1;->b:Lcom/mobile/indiapp/message/d/b/c;

    iput-object p2, p0, Lcom/mobile/indiapp/message/d/b/c$1;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/c$1;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v1, "protocol"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/c$1;->b:Lcom/mobile/indiapp/message/d/b/c;

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/c$1;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/d/b/c;->a(Lcom/mobile/indiapp/message/d/b/c;Lcom/mobile/indiapp/message/bean/MessageModel;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/c$1;->b:Lcom/mobile/indiapp/message/d/b/c;

    iget-object v2, v2, Lcom/mobile/indiapp/message/d/b/c;->d:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/c$1;->b:Lcom/mobile/indiapp/message/d/b/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/d/b/c;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/c$1;->b:Lcom/mobile/indiapp/message/d/b/c;

    iget-object v0, v0, Lcom/mobile/indiapp/message/d/b/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
