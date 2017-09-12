.class public Lcom/mobile/indiapp/manager/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# static fields
.field private static a:Lcom/mobile/indiapp/manager/n;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mobile/indiapp/bean/AppDetails;

.field private f:Lcom/mobile/indiapp/n/ah;

.field private g:Lcom/mobile/indiapp/n/am;

.field private h:Z

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/manager/n;->a:Lcom/mobile/indiapp/manager/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/manager/n;->h:Z

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/manager/n;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/n;->a:Lcom/mobile/indiapp/manager/n;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/n;->a:Lcom/mobile/indiapp/manager/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/n;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/n;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/n;->a:Lcom/mobile/indiapp/manager/n;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/n;->a:Lcom/mobile/indiapp/manager/n;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/app/Activity;Lcom/mobile/indiapp/bean/AppDetails;)Lcom/mobile/indiapp/widget/i;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/i;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/widget/i;->a(Lcom/mobile/indiapp/bean/AppDetails;)V

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/util/ArrayList;I)Lcom/mobile/indiapp/widget/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;I)",
            "Lcom/mobile/indiapp/widget/o;"
        }
    .end annotation

    new-instance v0, Lcom/mobile/indiapp/widget/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobile/indiapp/widget/o;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    new-instance v1, Lcom/mobile/indiapp/manager/n$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/manager/n$1;-><init>(Lcom/mobile/indiapp/manager/n;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/o;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/mobile/indiapp/manager/n$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/manager/n$2;-><init>(Lcom/mobile/indiapp/manager/n;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/o;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/mobile/indiapp/utils/z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    :cond_1
    return-object v1
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;)V
    .locals 3

    sget-boolean v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_MUST_HAVE_BEAN"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v1, "key_pick_for_you"

    invoke-static {v0, v1, v6}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v1, "key_last_pick_for_you"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->g:Lcom/mobile/indiapp/n/am;

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    invoke-static {v6, v0, v6, p0}, Lcom/mobile/indiapp/n/am;->a(IIZLcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/am;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/n;->g:Lcom/mobile/indiapp/n/am;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->g:Lcom/mobile/indiapp/n/am;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/am;->f()V

    const-string/jumbo v0, "MustHaveManager"

    const-string/jumbo v1, "\u53d1\u8d77pick for you\u6570\u636e\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->g:Lcom/mobile/indiapp/n/am;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/am;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->g:Lcom/mobile/indiapp/n/am;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/am;->f()V

    const-string/jumbo v0, "MustHaveManager"

    const-string/jumbo v1, "\u53d1\u8d77pick for you\u6570\u636e\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MustHaveManager"

    const-string/jumbo v1, "pick for you\u6570\u636e\u8bf7\u6c42\u6b63\u5728\u8fd0\u884c"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/manager/n;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/manager/n;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/manager/n;->d()V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->c:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->c:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getColumns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->c:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v1, "key_recommend_app"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v1, "key_recommend_app"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/mobile/indiapp/activity/WelcomePageActivity;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/mobile/indiapp/biz/share/activity/AppSharingActivity;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/biz/valildateURL/a;->a()Lcom/mobile/indiapp/biz/valildateURL/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/valildateURL/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/mobile/indiapp/manager/n;->c:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/manager/n;->a(Landroid/support/v4/app/FragmentActivity;Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v1, "key_pick_for_you"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->h()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/mobile/indiapp/activity/WelcomePageActivity;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/mobile/indiapp/activity/CommonWebViewActivity;

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/mobile/indiapp/biz/share/activity/AppSharingActivity;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->d:Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-direct {p0, v1, v0, v2}, Lcom/mobile/indiapp/manager/n;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)Lcom/mobile/indiapp/widget/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/o;->show()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mobile/indiapp/activity/WelcomePageActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/mobile/indiapp/biz/share/activity/AppSharingActivity;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/manager/n;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/manager/n;->a(Landroid/app/Activity;Lcom/mobile/indiapp/bean/AppDetails;)Lcom/mobile/indiapp/widget/i;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/manager/n$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/manager/n$3;-><init>(Lcom/mobile/indiapp/manager/n;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/i;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/i;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    instance-of v0, p2, Lcom/mobile/indiapp/n/ah;

    if-eqz v0, :cond_6

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/manager/n;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/u/e;->a(J)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast p1, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    iput-object p1, p0, Lcom/mobile/indiapp/manager/n;->c:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->c:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getColumns()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->getShowApps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/mobile/indiapp/manager/n;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/n;->f()V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/mobile/indiapp/n/am;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/mobile/indiapp/manager/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mobile/indiapp/manager/n;->d:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/mobile/indiapp/manager/n;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/n;->g()V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lcom/mobile/indiapp/n/h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setPackageName(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setTitle(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobile/indiapp/manager/n;->e:Lcom/mobile/indiapp/bean/AppDetails;

    iget-boolean v0, p0, Lcom/mobile/indiapp/manager/n;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/n;->h()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobile/indiapp/manager/n;->h:Z

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v2, "key_recommend_app"

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/Config;->getMustHaveShowVersion()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v4, "key_app_version_code"

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobile/indiapp/common/a/a;->g(Landroid/content/Context;)I

    move-result v4

    if-le v4, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v3, "key_recommend_app"

    invoke-static {v0, v3, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    :cond_1
    iget-object v3, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v4, "key_must_have_version_code"

    invoke-static {v3, v4, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    if-ge v3, v2, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v3, "key_must_have_version_code"

    invoke-static {v0, v3, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v2, "key_recommend_app"

    invoke-static {v0, v2, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->c:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->f:Lcom/mobile/indiapp/n/ah;

    if-nez v0, :cond_4

    const-string/jumbo v0, "/app.mustHaveColumns"

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2, p0}, Lcom/mobile/indiapp/n/ah;->a(Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/n;->f:Lcom/mobile/indiapp/n/ah;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->f:Lcom/mobile/indiapp/n/ah;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ah;->f()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/manager/n;->i:J

    const-string/jumbo v0, "MustHaveManager"

    const-string/jumbo v1, "\u53d1\u8d77\u88c5\u673a\u5fc5\u5907\u6570\u636e\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v4, "key_must_have_version_code"

    invoke-static {v3, v4, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->f:Lcom/mobile/indiapp/n/ah;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ah;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->f:Lcom/mobile/indiapp/n/ah;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ah;->f()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/manager/n;->i:J

    const-string/jumbo v0, "MustHaveManager"

    const-string/jumbo v1, "\u53d1\u8d77\u88c5\u673a\u5fc5\u5907\u6570\u636e\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MustHaveManager"

    const-string/jumbo v1, "\u88c5\u673a\u5fc5\u5907\u6570\u636e\u8bf7\u6c42\u6b63\u5728\u8fd0\u884c"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/mobile/indiapp/manager/n;->f()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/mobile/indiapp/manager/n;->e()V

    goto :goto_2

    :cond_8
    move v2, v1

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/manager/n;->h:Z

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->c:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->f:Lcom/mobile/indiapp/n/ah;

    if-nez v0, :cond_1

    const-string/jumbo v0, "/app.mustHaveColumns"

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2, p0}, Lcom/mobile/indiapp/n/ah;->a(Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/n;->f:Lcom/mobile/indiapp/n/ah;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->f:Lcom/mobile/indiapp/n/ah;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ah;->f()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/manager/n;->i:J

    const-string/jumbo v0, "MustHaveManager"

    const-string/jumbo v1, "\u53d1\u8d77\u88c5\u673a\u5fc5\u5907\u6570\u636e\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->f:Lcom/mobile/indiapp/n/ah;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ah;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->f:Lcom/mobile/indiapp/n/ah;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ah;->f()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/manager/n;->i:J

    const-string/jumbo v0, "MustHaveManager"

    const-string/jumbo v1, "\u53d1\u8d77\u88c5\u673a\u5fc5\u5907\u6570\u636e\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MustHaveManager"

    const-string/jumbo v1, "\u88c5\u673a\u5fc5\u5907\u6570\u636e\u8bf7\u6c42\u6b63\u5728\u8fd0\u884c"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v1, "key_check_update_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/Config;->getUpdateDay()I

    move-result v4

    sub-long v0, v2, v0

    int-to-long v2, v4

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    const-string/jumbo v1, "key_check_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/h;->a(Landroid/content/Context;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/h;->f()V

    :cond_0
    return-void
.end method
