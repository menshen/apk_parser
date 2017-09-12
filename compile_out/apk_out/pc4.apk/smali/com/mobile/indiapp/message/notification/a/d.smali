.class public Lcom/mobile/indiapp/message/notification/a/d;
.super Lcom/mobile/indiapp/message/notification/a/a$a;


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "action.notification.appupdate.smallview.update"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "action.notification.appupdate.largeview.update"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "action.notification.appupdate.content"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobile/indiapp/message/notification/a/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/message/notification/a/a$a;-><init>()V

    return-void
.end method

.method private c(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "10001"

    const-string/jumbo v1, "20_0_0_(C)_1"

    const-string/jumbo v2, "(C)"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v5}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "10015"

    const-string/jumbo v3, "91_7_7_2_0"

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/message/notification/a/d;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/mobile/indiapp/utils/z;->b(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "20_0_0_(C)_1"

    const-string/jumbo v3, "(C)"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/message/notification/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/AppUpdateActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method private d(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "10001"

    const-string/jumbo v1, "20_1_0_(C)_2"

    const-string/jumbo v2, "(C)"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v5}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/message/notification/a/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->b(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    const-string/jumbo v0, "10001"

    const-string/jumbo v3, "91_7_7_2_0"

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, p1, v1}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "20_1_0_(C)_2"

    const-string/jumbo v3, "(C)"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/message/notification/a/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getAppDetailsByUpdateBean(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppUpdateBean;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v3

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v4, v3, v1}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    if-eqz p1, :cond_4

    const-string/jumbo v0, "10015"

    const-string/jumbo v1, "20_1_0_(C)_3"

    const-string/jumbo v4, "(C)"

    const-string/jumbo v5, "1"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v3, "10015"

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "20_1_0_(C)_3"

    const-string/jumbo v5, "(C)"

    const-string/jumbo v6, "1"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/message/notification/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/AppUpdateActivity;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/mobile/indiapp/message/notification/b/a;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/message/notification/b/d;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/b/d;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-class v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/message/notification/a;->a()Lcom/mobile/indiapp/message/notification/a;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/message/notification/a;->a(I)V

    invoke-static {}, Lcom/mobile/indiapp/message/notification/a;->b()V

    const-string/jumbo v2, "action.notification.appupdate.content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/notification/a/d;->c(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "action.notification.appupdate.smallview.update"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "action.notification.appupdate.largeview.update"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/notification/a/d;->d(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 3

    const-string/jumbo v0, "NotifyUpdateAllHandler.handleMessage [message:%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/notification/a/d;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/notification/a/d;->b:[Ljava/lang/String;

    return-object v0
.end method
