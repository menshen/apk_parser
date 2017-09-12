.class public Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "isShowToast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "appName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/activity/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->finish()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isForceRecommendApp()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/manager/i;->a()Lcom/mobile/indiapp/manager/i;

    move-result-object v2

    const-string/jumbo v3, "10003"

    const-string/jumbo v4, "103_2_0_0_0"

    invoke-virtual {v2, v3, v4, v0}, Lcom/mobile/indiapp/manager/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    const-string/jumbo v0, "125_1_0_0_{type}"

    const-string/jumbo v1, "{type}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/activity/WelfareActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "125_0_0_0_2"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->finish()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v2, "APK_PATH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v3}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Ljava/io/File;)Z

    invoke-static {v1}, Lcom/mobile/indiapp/utils/z;->b(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_1
    const-string/jumbo v1, "APP_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_1

    const-string/jumbo v1, "key_short_cut_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "key_short_cut_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/mobile/indiapp/common/c;->z:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->i()V

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity$1;-><init>(Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/indiapp/activity/ShortCutHandlerActivity;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
