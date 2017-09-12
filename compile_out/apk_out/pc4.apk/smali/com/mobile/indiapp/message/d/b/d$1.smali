.class Lcom/mobile/indiapp/message/d/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/message/d/b/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/message/d/b/d;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/message/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/d/b/d$1;->a:Lcom/mobile/indiapp/message/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "10015"

    const-string/jumbo v6, "20_1_0_(C)_3"

    const-string/jumbo v7, "(C)"

    const-string/jumbo v8, "2"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mobile/indiapp/message/d/b/d$1;->a:Lcom/mobile/indiapp/message/d/b/d;

    iget-object v7, v7, Lcom/mobile/indiapp/message/d/b/d;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v7, v8}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "10015"

    const-string/jumbo v7, "91_7_7_2_0"

    iget-object v8, p0, Lcom/mobile/indiapp/message/d/b/d$1;->a:Lcom/mobile/indiapp/message/d/b/d;

    iget-object v8, v8, Lcom/mobile/indiapp/message/d/b/d;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v8, v0}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->b(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    move v0, v4

    :goto_1
    move v4, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/d$1;->a:Lcom/mobile/indiapp/message/d/b/d;

    iget-object v1, v1, Lcom/mobile/indiapp/message/d/b/d;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getAppDetailsByUpdateBean(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppUpdateBean;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v4, v1, v0}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "91_7_9_{C}_0"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d$1;->a:Lcom/mobile/indiapp/message/d/b/d;

    iget-object v0, v0, Lcom/mobile/indiapp/message/d/b/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/AppUpdateActivity;->a(Landroid/content/Context;)V

    :goto_3
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d$1;->a:Lcom/mobile/indiapp/message/d/b/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/d/b/d;->b()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d$1;->a:Lcom/mobile/indiapp/message/d/b/d;

    iget-object v0, v0, Lcom/mobile/indiapp/message/d/b/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/DownloadManagerActivity;->a(Landroid/content/Context;)V

    goto :goto_3
.end method
