.class Lcom/mobile/indiapp/message/d/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/message/d/b/b;->e(Lcom/mobile/indiapp/message/bean/MessageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/message/bean/MessageModel;

.field final synthetic b:Lcom/mobile/indiapp/message/d/b/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/message/d/b/b;Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/d/b/b$1;->b:Lcom/mobile/indiapp/message/d/b/b;

    iput-object p2, p0, Lcom/mobile/indiapp/message/d/b/b$1;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b$1;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v1, "protocol"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/b$1;->b:Lcom/mobile/indiapp/message/d/b/b;

    iget-object v1, v1, Lcom/mobile/indiapp/message/d/b/b;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b$1;->b:Lcom/mobile/indiapp/message/d/b/b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/d/b/b;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/b$1;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v1, "protocol1"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/b$1;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v1}, Lcom/mobile/indiapp/message/utils/b;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/b$1;->b:Lcom/mobile/indiapp/message/d/b/b;

    invoke-static {v2, v1, v0}, Lcom/mobile/indiapp/message/d/b/b;->a(Lcom/mobile/indiapp/message/d/b/b;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)V

    const-string/jumbo v0, "10003"

    const-string/jumbo v2, "21_0_0_(C)_2"

    const-string/jumbo v3, "(C)"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/message/d/b/b$1;->a:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    goto :goto_0
.end method
