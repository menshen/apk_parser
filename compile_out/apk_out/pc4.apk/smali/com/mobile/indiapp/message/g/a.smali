.class public Lcom/mobile/indiapp/message/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/message/g/a$b;,
        Lcom/mobile/indiapp/message/g/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field private static i:Lcom/mobile/indiapp/message/g/a;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/message/g/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lcom/mobile/indiapp/message/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/mobile/indiapp/message/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/g/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/mobile/indiapp/message/g/a;->b:I

    sget v0, Lcom/mobile/indiapp/message/g/a;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mobile/indiapp/message/g/a;->b:I

    sput v0, Lcom/mobile/indiapp/message/g/a;->c:I

    sget v0, Lcom/mobile/indiapp/message/g/a;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mobile/indiapp/message/g/a;->b:I

    sput v0, Lcom/mobile/indiapp/message/g/a;->d:I

    sget v0, Lcom/mobile/indiapp/message/g/a;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mobile/indiapp/message/g/a;->b:I

    sput v0, Lcom/mobile/indiapp/message/g/a;->e:I

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/message/g/a;->i:Lcom/mobile/indiapp/message/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mobile/indiapp/message/g/a;->f:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/mobile/indiapp/message/g/a;->g:Z

    iput-object v1, p0, Lcom/mobile/indiapp/message/g/a;->h:Ljava/util/List;

    new-instance v1, Lcom/mobile/indiapp/message/g/a$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/message/g/a$1;-><init>(Lcom/mobile/indiapp/message/g/a;)V

    iput-object v1, p0, Lcom/mobile/indiapp/message/g/a;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/mobile/indiapp/message/g/a$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/message/g/a$2;-><init>(Lcom/mobile/indiapp/message/g/a;)V

    iput-object v1, p0, Lcom/mobile/indiapp/message/g/a;->k:Lcom/mobile/indiapp/message/g/a$a;

    new-instance v1, Ljava/util/ArrayList;

    sget v2, Lcom/mobile/indiapp/message/g/a;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mobile/indiapp/message/g/a;->h:Ljava/util/List;

    :goto_0
    sget v1, Lcom/mobile/indiapp/message/g/a;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/g/a;->h:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/message/g/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/g/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/message/g/a;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/message/g/a;->i:Lcom/mobile/indiapp/message/g/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/message/g/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/message/g/a;->i:Lcom/mobile/indiapp/message/g/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/message/g/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/g/a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/g/a;->i:Lcom/mobile/indiapp/message/g/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/message/g/a;->i:Lcom/mobile/indiapp/message/g/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "extra_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "extra_param1"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string/jumbo v2, "extra_param2"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/message/g/a;->a(ILandroid/os/Parcelable;Landroid/os/Parcelable;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/message/g/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/g/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/mobile/indiapp/message/g/a$a;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/message/g/a$b;",
            ">;",
            "Lcom/mobile/indiapp/message/g/a$a;",
            "I)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/g/a$b;

    iget-object v3, v0, Lcom/mobile/indiapp/message/g/a$b;->b:Lcom/mobile/indiapp/message/g/a$a;

    if-ne v3, p1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    iget v0, v0, Lcom/mobile/indiapp/message/g/a$b;->a:I

    if-lt p2, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mobile/indiapp/message/g/a$b;

    invoke-direct {v0, p1, p2}, Lcom/mobile/indiapp/message/g/a$b;-><init>(Lcom/mobile/indiapp/message/g/a$a;I)V

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x2

    sget v0, Lcom/mobile/indiapp/message/g/a;->c:I

    iget-object v1, p0, Lcom/mobile/indiapp/message/g/a;->k:Lcom/mobile/indiapp/message/g/a$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/message/g/a;->a(ILcom/mobile/indiapp/message/g/a$a;I)Z

    sget v0, Lcom/mobile/indiapp/message/g/a;->d:I

    iget-object v1, p0, Lcom/mobile/indiapp/message/g/a;->k:Lcom/mobile/indiapp/message/g/a$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/message/g/a;->a(ILcom/mobile/indiapp/message/g/a$a;I)Z

    sget v0, Lcom/mobile/indiapp/message/g/a;->e:I

    iget-object v1, p0, Lcom/mobile/indiapp/message/g/a;->k:Lcom/mobile/indiapp/message/g/a$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/message/g/a;->a(ILcom/mobile/indiapp/message/g/a$a;I)Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Parcelable;Landroid/os/Parcelable;)I
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    sget v0, Lcom/mobile/indiapp/message/g/a;->b:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/message/g/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-eq v1, v7, :cond_0

    if-ltz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/message/g/a$b;

    const-string/jumbo v3, "MonitorManager.trigger %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/mobile/indiapp/message/g/a$b;->b:Lcom/mobile/indiapp/message/g/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/mobile/indiapp/message/g/a$b;->b:Lcom/mobile/indiapp/message/g/a$a;

    invoke-interface {v1, p1, p2, p3}, Lcom/mobile/indiapp/message/g/a$a;->a(ILandroid/os/Parcelable;Landroid/os/Parcelable;)I

    move-result v3

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    move v0, v1

    :goto_1
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobile/indiapp/message/g/a;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/message/g/a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/mobile/indiapp/message/g/a;->g:Z

    iput-object p1, p0, Lcom/mobile/indiapp/message/g/a;->f:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "nineapps.intent.action.IPC_MONITOR_NOTIFY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/g/a;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/message/g/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(ILcom/mobile/indiapp/message/g/a$a;I)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    sget v0, Lcom/mobile/indiapp/message/g/a;->b:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/message/g/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-static {v0, p2, p3}, Lcom/mobile/indiapp/message/g/a;->a(Ljava/util/List;Lcom/mobile/indiapp/message/g/a$a;I)Z

    move-result v1

    monitor-exit v0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
