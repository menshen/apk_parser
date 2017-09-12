.class public Lcom/mobile/indiapp/service/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/service/a$b;,
        Lcom/mobile/indiapp/service/a$a;,
        Lcom/mobile/indiapp/service/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static d:Lcom/mobile/indiapp/service/a;


# instance fields
.field private b:Z

.field private c:J

.field private e:Lcom/mobile/indiapp/service/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/service/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/service/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/service/a;->d:Lcom/mobile/indiapp/service/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/mobile/indiapp/service/a;->c:J

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/service/a;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/service/a;->d:Lcom/mobile/indiapp/service/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/service/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/service/a;->d:Lcom/mobile/indiapp/service/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/service/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/service/a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/service/a;->d:Lcom/mobile/indiapp/service/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/service/a;->d:Lcom/mobile/indiapp/service/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mobile/indiapp/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyFrontWindow pkgName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobile/indiapp/service/a$b;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/service/a$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/ipc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/mobile/indiapp/ipc/d;->a(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/service/a;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/service/a;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/service/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/service/a;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/service/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/service/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/service/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/service/a;->c:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/service/a;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/service/a;->a(J)V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/service/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/service/a;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/service/a;->e:Lcom/mobile/indiapp/service/a$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/service/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/service/a$c;-><init>(Lcom/mobile/indiapp/service/a$1;)V

    iput-object v0, p0, Lcom/mobile/indiapp/service/a;->e:Lcom/mobile/indiapp/service/a$c;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/service/a;->e:Lcom/mobile/indiapp/service/a$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/service/a;->e:Lcom/mobile/indiapp/service/a$c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/service/a;->e:Lcom/mobile/indiapp/service/a$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/service/a;->e:Lcom/mobile/indiapp/service/a$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-wide p1, p0, Lcom/mobile/indiapp/service/a;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/service/a;->b:Z

    new-instance v0, Lcom/mobile/indiapp/service/a$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/service/a$1;-><init>(Lcom/mobile/indiapp/service/a;)V

    invoke-static {v0}, Lcom/mobile/indiapp/service/a$a;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/service/a;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/service/a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/service/a;->b:Z

    return-void
.end method
