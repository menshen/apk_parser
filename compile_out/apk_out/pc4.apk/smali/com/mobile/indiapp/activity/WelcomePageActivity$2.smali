.class Lcom/mobile/indiapp/activity/WelcomePageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/activity/WelcomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/activity/WelcomePageActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/WelcomePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$2;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v4, 0x7f0b02df

    iget-object v0, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$2;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-virtual {v0}, Lcom/mobile/indiapp/activity/WelcomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$2;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    iget-boolean v1, v1, Lcom/mobile/indiapp/activity/WelcomePageActivity;->l:Z

    if-nez v1, :cond_0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/message/f/e;->b()Lcom/mobile/indiapp/message/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/message/f/e;->d()Lcom/mobile/indiapp/message/bean/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v2

    const-string/jumbo v3, "message_launch_splash"

    invoke-static {v3, v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/message/b;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    invoke-static {}, Lcom/mobile/indiapp/g/bc;->a()Lcom/mobile/indiapp/g/bc;

    move-result-object v2

    const-class v3, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$2;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-virtual {v1, v4, v2, v0}, Lcom/mobile/indiapp/activity/WelcomePageActivity;->b(ILcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$2;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/common/ActivityCalc;->a(Landroid/app/Activity;)V

    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/utils/a;->a()V

    const-string/jumbo v0, "0"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ag;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "131_21_0_0_0"

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/c/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$2;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-virtual {v2, v4, v1, v0}, Lcom/mobile/indiapp/activity/WelcomePageActivity;->b(ILcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$2;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    const-class v3, Lcom/mobile/indiapp/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$2;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/activity/WelcomePageActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$2;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-virtual {v0}, Lcom/mobile/indiapp/activity/WelcomePageActivity;->finish()V

    goto :goto_0
.end method
