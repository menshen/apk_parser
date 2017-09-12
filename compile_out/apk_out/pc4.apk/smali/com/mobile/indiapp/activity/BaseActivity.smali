.class public abstract Lcom/mobile/indiapp/activity/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lcom/mobile/indiapp/g/j$a;


# instance fields
.field private l:Lcom/mobile/indiapp/g/j;

.field private m:Lcom/mobile/indiapp/ipc/a;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->m:Lcom/mobile/indiapp/ipc/a;

    iput-boolean v1, p0, Lcom/mobile/indiapp/activity/BaseActivity;->n:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/activity/BaseActivity;->o:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/activity/BaseActivity;->p:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->q:Ljava/util/HashMap;

    sget-boolean v0, Lcom/mobile/indiapp/hack/HackUtils;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-class v1, Lcom/mobile/hack/Hack;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "key_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/BaseActivity;->q:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected a(ILcom/mobile/indiapp/g/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mobile/indiapp/activity/BaseActivity;->a(ILcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    return-void
.end method

.method protected a(ILcom/mobile/indiapp/g/j;Landroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/mobile/indiapp/common/a/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobile/indiapp/g/j;->g(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->l:Lcom/mobile/indiapp/g/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->l:Lcom/mobile/indiapp/g/j;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/g/j;->b(Landroid/content/Intent;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/g/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/BaseActivity;->l:Lcom/mobile/indiapp/g/j;

    return-void
.end method

.method protected b(ILcom/mobile/indiapp/g/j;Landroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/mobile/indiapp/common/a/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobile/indiapp/g/j;->g(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()I

    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->o:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->p:Z

    return v0
.end method

.method public final isFinishing()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->n:Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->l:Lcom/mobile/indiapp/g/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->l:Lcom/mobile/indiapp/g/j;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/j;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->q:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->q:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/biz/valildateURL/a;->a()Lcom/mobile/indiapp/biz/valildateURL/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/valildateURL/a;->b(Z)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->finishApp()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->isEmptyStack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->p:Z

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/common/NineAppsApplication;->addActivity(Lcom/mobile/indiapp/activity/BaseActivity;)V

    instance-of v0, p0, Lcom/mobile/indiapp/activity/WelcomePageActivity;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/common/ActivityCalc;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->n:Z

    iget-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->m:Lcom/mobile/indiapp/ipc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->m:Lcom/mobile/indiapp/ipc/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/ipc/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/BaseActivity;->m:Lcom/mobile/indiapp/ipc/a;

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeActivity(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/mobile/indiapp/common/NineAppsApplication;->watch(Ljava/lang/Object;)V

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobile/indiapp/activity/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/activity/BaseActivity$1;-><init>(Lcom/mobile/indiapp/activity/BaseActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {}, Lcom/mobile/indiapp/a;->a()Lcom/mobile/indiapp/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a;->a(Z)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->r:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/manager/a;->a()Lcom/mobile/indiapp/manager/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/manager/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/a;->a()Lcom/mobile/indiapp/manager/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/manager/a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobile/indiapp/activity/BaseActivity$4;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/activity/BaseActivity$4;-><init>(Lcom/mobile/indiapp/activity/BaseActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/i;->a()Lcom/mobile/indiapp/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/i;->d()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/BaseActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/mobile/indiapp/a;->a()Lcom/mobile/indiapp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/a;->a(Z)V

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobile/indiapp/activity/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/activity/BaseActivity$2;-><init>(Lcom/mobile/indiapp/activity/BaseActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->r:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/manager/a;->a()Lcom/mobile/indiapp/manager/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/manager/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/a;->a()Lcom/mobile/indiapp/manager/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/manager/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/activity/BaseActivity$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/activity/BaseActivity$3;-><init>(Lcom/mobile/indiapp/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    instance-of v0, p0, Lcom/mobile/indiapp/activity/CelebrityTalkActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/mobile/indiapp/activity/CelebrityTalkAlbumActivity;

    if-eqz v0, :cond_1

    :cond_0
    sput-boolean v2, Lcom/mobile/indiapp/common/NineAppsApplication;->isCelebrityTalk:Z

    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/manager/i;->a()Lcom/mobile/indiapp/manager/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/i;->e()V

    return-void

    :cond_1
    sput-boolean v3, Lcom/mobile/indiapp/common/NineAppsApplication;->isCelebrityTalk:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobile/indiapp/activity/BaseActivity;->p:Z

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    invoke-static {}, Lcom/mobile/indiapp/a;->a()Lcom/mobile/indiapp/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a;->a(Z)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->r:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/tinker/a;->a()Lcom/mobile/indiapp/tinker/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/tinker/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    invoke-static {}, Lcom/mobile/indiapp/tinker/a;->a()Lcom/mobile/indiapp/tinker/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/tinker/a;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/mobile/indiapp/activity/BaseActivity;->p:Z

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/story/c/a;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IS_STORY_RESOURCE_DOWNLOAD_STARTED"

    invoke-static {p0, v0, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/story/c/a;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
