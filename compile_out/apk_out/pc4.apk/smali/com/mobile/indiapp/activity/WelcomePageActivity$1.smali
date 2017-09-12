.class Lcom/mobile/indiapp/activity/WelcomePageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/WelcomePageActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$1;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/u;->a()Lcom/mobile/indiapp/manager/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/u;->b()V

    invoke-static {}, Lcom/mobile/indiapp/s/c;->a()Lcom/mobile/indiapp/s/c;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/s/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->c()V

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "============ \u5e94\u7528\u6b22\u8fce\u9875\u83b7\u53d6\u914d\u7f6e =============="

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$1;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    iget-boolean v0, v0, Lcom/mobile/indiapp/activity/WelcomePageActivity;->l:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$1;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-virtual {v1}, Lcom/mobile/indiapp/activity/WelcomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020135

    const-class v3, Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/au;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    const-string/jumbo v0, "liuz"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "screen_folder_switch"

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "screen_folder_switch"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.mobile.indiapp.activity.SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/activity/ScreenFolderActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity$1;->a:Lcom/mobile/indiapp/activity/WelcomePageActivity;

    invoke-virtual {v1}, Lcom/mobile/indiapp/activity/WelcomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020158

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/au;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "160_1_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/f/a;->a()Lcom/mobile/indiapp/f/a;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/f/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "20000"

    invoke-virtual {v0, v1, v4, v4}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_first_log_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/mobile/indiapp/u/g;->a()V

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/utils/ar;->a()V

    invoke-static {}, Lcom/mobile/indiapp/f/a;->a()Lcom/mobile/indiapp/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/f/a;->b()V

    return-void
.end method
