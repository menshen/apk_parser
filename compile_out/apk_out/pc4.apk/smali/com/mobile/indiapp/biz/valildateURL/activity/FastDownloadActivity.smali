.class public Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "key_not_show_guide_3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/utils/ab;->a()V

    invoke-static {}, Lcom/mobile/indiapp/utils/a;->a()V

    const-string/jumbo v0, "0"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ag;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity$1;

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity$1;-><init>(Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity;Z)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/mobile/indiapp/common/ActivityCalc;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity;->i()V

    invoke-static {}, Lcom/mobile/indiapp/biz/valildateURL/a;->a()Lcom/mobile/indiapp/biz/valildateURL/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/valildateURL/activity/FastDownloadActivity;->finish()V

    return-void
.end method
