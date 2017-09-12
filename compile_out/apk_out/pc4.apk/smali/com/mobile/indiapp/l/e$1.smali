.class Lcom/mobile/indiapp/l/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/l/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/l/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/l/e$1;->a:Lcom/mobile/indiapp/l/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/l/e$1;->a:Lcom/mobile/indiapp/l/e;

    invoke-static {v0}, Lcom/mobile/indiapp/l/e;->a(Lcom/mobile/indiapp/l/e;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "144_4_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;

    sget-boolean v1, Lcom/mobile/indiapp/common/NineAppsApplication;->isCelebrityTalk:Z

    if-eqz v1, :cond_0

    const-class v0, Lcom/mobile/indiapp/activity/CelebrityTalkScreenshotListenerActivity;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobile/indiapp/l/e$1;->a:Lcom/mobile/indiapp/l/e;

    invoke-static {v2}, Lcom/mobile/indiapp/l/e;->a(Lcom/mobile/indiapp/l/e;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobile/indiapp/l/e$1;->a:Lcom/mobile/indiapp/l/e;

    invoke-static {v0}, Lcom/mobile/indiapp/l/e;->a(Lcom/mobile/indiapp/l/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
