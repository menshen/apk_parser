.class public Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# instance fields
.field private l:I

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "intent_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "intent_share_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2af8

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2af8

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->l:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_share_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->m:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->l:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0300be

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->setContentView(I)V

    const v0, 0x7f0b012f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->n:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/facebook/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/facebook/a;->a(Landroid/content/Context;)V

    :cond_3
    new-instance v0, Lcom/mobile/indiapp/facebook/widget/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/facebook/widget/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x2af8

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/mobile/indiapp/facebook/widget/a;->a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
