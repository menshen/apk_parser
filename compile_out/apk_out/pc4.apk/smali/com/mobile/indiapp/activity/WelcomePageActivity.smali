.class public Lcom/mobile/indiapp/activity/WelcomePageActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# instance fields
.field l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/activity/WelcomePageActivity$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/activity/WelcomePageActivity$2;-><init>(Lcom/mobile/indiapp/activity/WelcomePageActivity;)V

    iput-object v0, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v1, 0x400

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/WelcomePageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/WelcomePageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->am:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/utils/ab;->a()V

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

    iput-boolean v1, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity;->l:Z

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Lcom/mobile/indiapp/activity/WelcomePageActivity$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/activity/WelcomePageActivity$1;-><init>(Lcom/mobile/indiapp/activity/WelcomePageActivity;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onStart()V

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 2

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-super {p0, v0, v1}, Lcom/mobile/indiapp/activity/BaseActivity;->overridePendingTransition(II)V

    return-void
.end method
