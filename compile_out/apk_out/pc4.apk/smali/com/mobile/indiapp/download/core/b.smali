.class public Lcom/mobile/indiapp/download/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/download/core/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static e:Lcom/mobile/indiapp/download/core/b;


# instance fields
.field b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mobile/indiapp/download/core/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mobile/indiapp/download/core/b$a;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/download/core/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/download/core/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/download/core/b;->e:Lcom/mobile/indiapp/download/core/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/b;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/b;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/b;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->g:Landroid/content/Context;

    sget-object v1, Lcom/mobile/indiapp/utils/PreferencesUtils;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/download/core/b;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/download/core/b;->e:Lcom/mobile/indiapp/download/core/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/download/core/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/download/core/b;->e:Lcom/mobile/indiapp/download/core/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/download/core/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/download/core/b;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/download/core/b;->e:Lcom/mobile/indiapp/download/core/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/download/core/b;->e:Lcom/mobile/indiapp/download/core/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/b$a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/b$a;->b()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v1, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is  downloading!!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    monitor-exit v0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->f:Lcom/mobile/indiapp/download/core/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->f:Lcom/mobile/indiapp/download/core/b$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/b$a;->b()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/b;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/download/core/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mobile/indiapp/download/core/b;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/download/core/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/b;->f:Lcom/mobile/indiapp/download/core/b$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->f:Lcom/mobile/indiapp/download/core/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/download/core/b$a;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/download/core/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/download/core/b$a;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public b()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/b;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/download/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/b;->d()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/b;->e()V

    goto :goto_0
.end method

.method public c()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/b;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/b;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/download/core/b;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/b;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/b$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/b$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/download/core/b$a;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/b;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/download/core/b$a;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/b$a;->start()V

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->f:Lcom/mobile/indiapp/download/core/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/download/core/b$a;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/b;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    const-string/jumbo v2, "SilentWorkThread"

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/download/core/b$a;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/b;->f:Lcom/mobile/indiapp/download/core/b$a;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->f:Lcom/mobile/indiapp/download/core/b$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/b$a;->start()V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "download_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, Lcom/mobile/indiapp/download/core/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4fee\u6539\u4e0b\u8f7d\u4efb\u52a1\u4e2a\u6570\u4e3a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/b;->d()I

    move-result v4

    move v2, v5

    move v1, v5

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/b$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-le v1, v3, :cond_2

    sub-int v3, v1, v3

    move v2, v6

    :goto_2
    if-gt v2, v3, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/b$a;

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/download/core/b$a;->a(Z)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/b$a;->b()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/b$a;->interrupt()V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    if-ge v1, v3, :cond_5

    if-lt v4, v3, :cond_3

    move v2, v3

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/b$a;

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/download/core/b$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    if-le v3, v4, :cond_5

    sub-int v1, v3, v4

    move v0, v5

    :goto_4
    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_1
.end method
