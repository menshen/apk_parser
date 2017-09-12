.class public Lcom/mobile/indiapp/q/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/q/b$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private volatile b:Z

.field private c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;

.field private e:Lcom/mobile/indiapp/q/b$a;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/q/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/mobile/indiapp/q/b;->b:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/q/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v3, p0, Lcom/mobile/indiapp/q/b;->d:Ljava/io/File;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/q/b;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/q/b;->f:Landroid/content/Context;

    const-string/jumbo v1, "stat_log3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/q/b;->d:Ljava/io/File;

    new-instance v0, Lcom/mobile/indiapp/q/b$a;

    invoke-direct {v0, p0, v3}, Lcom/mobile/indiapp/q/b$a;-><init>(Lcom/mobile/indiapp/q/b;Lcom/mobile/indiapp/q/b$1;)V

    iput-object v0, p0, Lcom/mobile/indiapp/q/b;->e:Lcom/mobile/indiapp/q/b$a;

    iget-object v0, p0, Lcom/mobile/indiapp/q/b;->e:Lcom/mobile/indiapp/q/b$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/q/b$a;->start()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/q/b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/q/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/mobile/indiapp/q/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/q/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobile/indiapp/q/b$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/q/b$1;-><init>(Lcom/mobile/indiapp/q/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/q/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/q/b;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/q/b;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/q/b;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/q/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/q/b;->a()V

    return-void
.end method

.method static synthetic d(Lcom/mobile/indiapp/q/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/q/b;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p2, Lcom/mobile/indiapp/n/bl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "code=404"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "logger"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "code"

    const-string/jumbo v3, "404"

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "method"

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/bl;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, p0, Lcom/mobile/indiapp/q/b;->b:Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/bl;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p2, Lcom/mobile/indiapp/n/bl;

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/bl;->e()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/bl;->e()[B

    move-result-object v0

    array-length v0, v0

    :goto_1
    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_3

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/bl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobile/indiapp/utils/s;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v5

    const-string/jumbo v6, "logger"

    invoke-virtual {v5, v6}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v5

    const-string/jumbo v6, "deleteFile"

    invoke-virtual {v5, v6}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v4, "logger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5220\u9664\u65e5\u5fd7\u6587\u4ef6,\u8fd4\u56de\u7801:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " delete log file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/mobile/indiapp/q/b;->b:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/q/b;->a()V

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x1

    sput-boolean v2, Lcom/mobile/indiapp/q/b;->a:Z

    const-string/jumbo v2, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v4, "logger"

    invoke-virtual {v3, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v4, "succ"

    invoke-virtual {v3, v4}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v4, "logNum"

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/bl;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v4, "logSize"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v3, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v4

    const-string/jumbo v5, "logger"

    invoke-virtual {v4, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v4

    const-string/jumbo v5, "fail"

    invoke-virtual {v4, v5}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v4

    const-string/jumbo v5, "code"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v4, "encrypt"

    new-instance v5, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/bl;->e()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v4, "logMd5"

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/bl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v4, "isPostZip"

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/bl;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v4, "logNum"

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/bl;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v4, "logSize"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/q/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/q/b;->e:Lcom/mobile/indiapp/q/b$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/q/b$a;->interrupt()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
