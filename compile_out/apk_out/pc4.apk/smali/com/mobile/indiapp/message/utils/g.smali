.class public Lcom/mobile/indiapp/message/utils/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/mobile/indiapp/message/utils/g;

.field private static d:Ljava/lang/String;


# instance fields
.field private b:Lcom/bumptech/glide/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/mobile/indiapp/message/utils/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/utils/g;->a:Ljava/lang/String;

    sput-object v1, Lcom/mobile/indiapp/message/utils/g;->c:Lcom/mobile/indiapp/message/utils/g;

    sput-object v1, Lcom/mobile/indiapp/message/utils/g;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/utils/g;->b:Lcom/bumptech/glide/i;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/message/utils/g;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/utils/g;->b:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/message/utils/g;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/message/utils/g;->c:Lcom/mobile/indiapp/message/utils/g;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/message/utils/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/message/utils/g;->c:Lcom/mobile/indiapp/message/utils/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/message/utils/g;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/utils/g;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/utils/g;->c:Lcom/mobile/indiapp/message/utils/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/message/utils/g;->c:Lcom/mobile/indiapp/message/utils/g;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mobile/indiapp/message/utils/g;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "message_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/utils/g;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/message/utils/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/message/utils/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobile/indiapp/message/utils/g$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/message/utils/g$1;-><init>(Lcom/mobile/indiapp/message/utils/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
