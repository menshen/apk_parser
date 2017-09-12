.class public Lcom/mobile/indiapp/biz/valildateURL/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# static fields
.field private static n:Lcom/mobile/indiapp/biz/valildateURL/a;


# instance fields
.field a:Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/biz/valildateURL/a;->n:Lcom/mobile/indiapp/biz/valildateURL/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->e:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->g:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->j:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->k:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->m:Z

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/biz/valildateURL/a;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/biz/valildateURL/a;->n:Lcom/mobile/indiapp/biz/valildateURL/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/biz/valildateURL/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/biz/valildateURL/a;->n:Lcom/mobile/indiapp/biz/valildateURL/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/biz/valildateURL/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/valildateURL/a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/valildateURL/a;->n:Lcom/mobile/indiapp/biz/valildateURL/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/biz/valildateURL/a;->n:Lcom/mobile/indiapp/biz/valildateURL/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 3

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->e(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "1001"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->b(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "-1"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->c(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->c(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method private a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->e:Ljava/lang/String;

    const-string/jumbo v0, "ex_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "ex_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "ex_fname"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "ex_publishid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    const-string/jumbo v0, "ex_iconurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->g:Ljava/lang/String;

    const-string/jumbo v0, "ex_versioncode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->h:Ljava/lang/String;

    const-string/jumbo v0, "ex_versionname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->i:Ljava/lang/String;

    const-string/jumbo v0, "ex_packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->j:Ljava/lang/String;

    const-string/jumbo v0, "ex_restype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->k:Ljava/lang/String;

    const-string/jumbo v0, "ex_event_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->getFileInfo()Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "urlResourceData fileInfo is null"

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "createDownloadTaskInfoByFileInfo, downloadTaskInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->getType()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "checkDownloadServiceAndDownload"

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->getIsDelayShow()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Z)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->b(Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;)V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "downloadTaskInfo is null"

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "createDownloadTask begin"

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    const-string/jumbo v0, "54_0_0_0_5"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;

    iput-object p1, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->a:Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "urlResourceData is null"

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "1001"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ex_url"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_path"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_fname"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_source"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_publishid"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_iconurl"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_versioncode"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_versionname"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_packagename"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_restype"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_event_id"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ex_url"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_path"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_fname"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_source"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_publishid"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_iconurl"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_versioncode"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_versionname"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_packagename"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_restype"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ex_event_id"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10003"

    invoke-virtual {v1, v2, p1, p3, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    new-instance v6, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->d(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->f(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ax;->a(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-virtual {v6, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_6
    invoke-virtual {v6, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v6, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionCode(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->i:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getPublishId()J

    move-result-wide v0

    :goto_8
    invoke-virtual {v6, v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPublicId(J)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSourceType(I)V

    return-object v6

    :cond_1
    move-wide v2, v4

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->j:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-wide v0, v2

    goto :goto_8
.end method

.method private b(Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->k()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->getLandUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->k()V

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->k()V

    goto :goto_0
.end method

.method private c(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->d(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getDownloadAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ax;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    invoke-virtual {v3, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionCode(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getPublishId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPublicId(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSourceType(I)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private d(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getPublishId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getDownloadAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/biz/valildateURL/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/valildateURL/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/valildateURL/a/a;->f()V

    return-void
.end method

.method private e(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->d(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->f(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/valildateURL/bean/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->e:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->g:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->j:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->k:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->m()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "checkDownloadServiceAndDownload"

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/valildateURL/a;->b(Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;)V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->m()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "createDownloadTaskInfoByFileInfo, downloadTaskInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->a:Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->getType()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "checkDownloadServiceAndDownload"

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->a:Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;->getIsDelayShow()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->a:Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/valildateURL/a;->b(Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;)V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/d;

    invoke-direct {v1}, Lcom/mobile/indiapp/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "174_0_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "1001"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->l()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nineapps://DownloadManager?source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "-1"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->i()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->i()V

    goto :goto_0
.end method

.method private l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_source"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private m()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    new-instance v4, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setIconUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ax;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v4, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v4, v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionCode(I)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPublicId(J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSourceType(I)V

    return-object v4

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->j()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->f()V

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ex_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ex_path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ex_fname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "174_0_0_0_2"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "174_0_0_0_3"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/valildateURL/a;->b(Z)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->g()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->e()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "1001"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->a:Lcom/mobile/indiapp/biz/valildateURL/bean/URLResourceData;

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->g()V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->h()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "-1"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->e()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resp fail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",error info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resp fail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",error info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/valildateURL/a;->g()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "response is null"

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/valildateURL/a/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    const-string/jumbo v1, "response success"

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    const-string/jumbo v0, "174_0_0_0_4"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_is_delay_show"

    invoke-static {v0, v1, p1}, Lcom/mobile/indiapp/common/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->m:Z

    return-void
.end method

.method public b()Z
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_is_delay_show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/common/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->m:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/valildateURL/a;->e:Ljava/lang/String;

    return-object v0
.end method
