.class public Lcom/mobile/indiapp/manager/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/download/a/b;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/l/b;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/mobile/indiapp/manager/i;


# instance fields
.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/ForceRecommendAppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/manager/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/o;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/mobile/indiapp/manager/i$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/manager/i$1;-><init>(Lcom/mobile/indiapp/manager/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/i;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/manager/i;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/i;->b:Lcom/mobile/indiapp/manager/i;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/i;->b:Lcom/mobile/indiapp/manager/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/i;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/i;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/i;->b:Lcom/mobile/indiapp/manager/i;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/i;->b:Lcom/mobile/indiapp/manager/i;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1, v0}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSilenceDownload(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPrority(I)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setForceRecommendApp(Z)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/manager/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setForceRecommendAppNetwork(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/manager/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setForceRecommendAppChannel(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    const-string/jumbo v0, "10010"

    const-string/jumbo v2, "103_0_0_0_0"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/mobile/indiapp/manager/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "--\u8bf7\u6c42\u63a5\u53e3\u6210\u529f\uff0c\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/bean/ForceRecommendAppBean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6346\u7ed1\u5305\u4fe1\u606f\u4e3anull\uff0c\u65e0\u6cd5\u8bf7\u6c42\u63a5\u53e3"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getBindAppChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/mobile/indiapp/n/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/o;->f()V

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/n/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/r;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/manager/i;->d:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, "wifi"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Lcom/mobile/indiapp/bean/ForceRecommendAppBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "wifi"

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ah;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getBindAppChannel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 4

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/i;->i()Landroid/support/v4/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/c/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6240\u6709\u6346\u7ed1\u5305\u5df2\u6682\u505c"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v3, "\u76d1\u6d4b\u662f\u5426\u53ef\u4ee5\u8fdb\u884c\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/i;->i()Landroid/support/v4/c/a;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "--\u5df2\u5b89\u88c5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/mobile/indiapp/download/b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "--\u5df2\u4e0b\u8f7d\u5b8c\u6bd5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isForceRecommendApp()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "--\u666e\u901a\u4e0b\u8f7d\u4efb\u52a1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/manager/i;->b(Lcom/mobile/indiapp/bean/ForceRecommendAppBean;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "--\u4e0d\u6ee1\u8db3\u4e0b\u8f7d\u6761\u4ef6"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u76d1\u6d4b\u662f\u5426\u53ef\u4ee5\u8fdb\u884c\u4e0b\u8f7d\u4efb\u52a1--OK"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/support/v4/c/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/manager/i;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private h()V
    .locals 8

    iget-boolean v0, p0, Lcom/mobile/indiapp/manager/i;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u5904\u7406\u7f51\u7edc\u72b6\u6001\u53d1\u751f\u53d8\u5316---9apps\u5728\u524d\u53f0"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/i;->f()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/manager/i;->i()Landroid/support/v4/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v3, "\u5904\u7406\u7f51\u7edc\u72b6\u6001\u53d1\u751f\u53d8\u5316"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/mobile/indiapp/download/b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/manager/i;->b(Lcom/mobile/indiapp/bean/ForceRecommendAppBean;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "--\u7f51\u7edc\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u8bf7\u6c42\u8be6\u60c5\u63a5\u53e3"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/manager/i;->a(Lcom/mobile/indiapp/bean/ForceRecommendAppBean;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isStoped()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isErrored()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/manager/i;->b(Lcom/mobile/indiapp/bean/ForceRecommendAppBean;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "--\u8be5\u4efb\u52a1\u5df2\u6682\u505c\uff0c\u53ef\u6062\u590d\u4e0b\u8f7d"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    const-string/jumbo v0, "10010"

    const-string/jumbo v4, "103_0_1_0_0"

    invoke-virtual {p0, v0, v4, v5}, Lcom/mobile/indiapp/manager/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/manager/i;->b(Lcom/mobile/indiapp/bean/ForceRecommendAppBean;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "--\u8be5\u4efb\u52a1\u5728\u4e0b\u8f7d\u4e2d\uff0c\u9700\u6682\u505c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "--\u8be5\u4efb\u52a1\u5728\u4e0b\u8f7d\u4e2d\uff0c\u9700\u6682\u505c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/support/v4/c/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isStoped()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isErrored()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/manager/i;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "--\u8be5\u4efb\u52a1\u5df2\u4ece\u540e\u53f0\u914d\u7f6e\u5220\u9664\uff0c\u5904\u4e8e\u6682\u505c\u72b6\u6001\uff0c\u53ef\u6062\u590d\u4e0b\u8f7d"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    const-string/jumbo v3, "10010"

    const-string/jumbo v4, "103_0_1_0_0"

    invoke-virtual {p0, v3, v4, v0}, Lcom/mobile/indiapp/manager/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/manager/i;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "--\u8be5\u4efb\u52a1\u5df2\u4ece\u540e\u53f0\u914d\u7f6e\u5220\u9664\uff0c\u5904\u4e8e\u4e0b\u8f7d\u72b6\u6001\uff0c\u9700\u6682\u505c"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_1
.end method

.method private i()Landroid/support/v4/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Landroid/support/v4/c/a;

    invoke-direct {v1}, Landroid/support/v4/c/a;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isForceRecommendApp()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isForceRecommendApp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "--\u5df2\u4e0b\u8f7d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 3

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isForceRecommendApp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "--state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/mobile/indiapp/n/w;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/o;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobile/indiapp/bean/AppDetailBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetailBean;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/manager/i;->a(Lcom/mobile/indiapp/bean/AppDetails;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/mobile/indiapp/n/r;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/manager/i;->a(Lcom/mobile/indiapp/bean/AppDetails;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/mobile/indiapp/n/w;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6346\u7ed1\u5217\u8868\u63a5\u53e3\u8bf7\u6c42\u6210\u529f"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u521b\u5efaor\u6062\u590d\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/manager/i;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7f51\u7edc\u72b6\u6001\u53d1\u751f\u53d8\u5316----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/i;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isForceRecommendApp()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "bindChannel"

    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getForceRecommendAppChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "bindChannel"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6ca1\u6709\u7f51\u7edc"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/i;->f()V

    return-void
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mobile/indiapp/manager/i;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getForceRecommendAppNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "wifi"

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ah;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isForceRecommendApp()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 6

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/i;->i()Landroid/support/v4/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6346\u7ed1\u5305\u5217\u8868\u4e3anull\uff0c\u4e0d\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/manager/i;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "9Apps\u5728\u524d\u53f0\uff0c\u4e0d\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/manager/i;->g()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u6ca1\u6709\u53ef\u4e0b\u8f7d\u7684\u5e94\u7528"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/manager/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "--\u5df2\u5b89\u88c5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/manager/i;->b(Lcom/mobile/indiapp/bean/ForceRecommendAppBean;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "--\u7f51\u7edc\u6761\u4ef6\u4e0d\u6ee1\u8db3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/mobile/indiapp/download/b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "--\u6ee1\u8db3\u4e0b\u8f7d\u6761\u4ef6\uff0c\u8bf7\u6c42\u63a5\u53e3"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/manager/i;->a(Lcom/mobile/indiapp/bean/ForceRecommendAppBean;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isForceRecommendApp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isErrored()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isStoped()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    const-string/jumbo v0, "10010"

    const-string/jumbo v3, "103_0_1_0_0"

    invoke-virtual {p0, v0, v3, v4}, Lcom/mobile/indiapp/manager/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Landroid/support/v4/c/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isErrored()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isStoped()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_b
    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/manager/i;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u6570\u636e\u5e93\u4e2d\u7684\u4efb\u52a1\u53ef\u6062\u590d\u4e0b\u8f7d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "103_0_1_0_0"

    invoke-virtual {p0, v2, v3, v0}, Lcom/mobile/indiapp/manager/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_2
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/manager/i;->c:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/manager/i;->d:Z

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/manager/i;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/i;->f()V

    return-void
.end method
