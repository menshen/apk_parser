.class public Lcom/mobile/indiapp/manager/b;
.super Lcom/mobile/indiapp/l/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/manager/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/l/c",
        "<",
        "Lcom/mobile/indiapp/manager/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/mobile/indiapp/manager/b;

.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field private d:Landroid/content/IntentFilter;

.field private e:Landroid/content/Context;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    const-class v0, Lcom/mobile/indiapp/manager/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/manager/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/manager/b;->b:Lcom/mobile/indiapp/manager/b;

    sput v1, Lcom/mobile/indiapp/manager/b;->f:I

    sput v1, Lcom/mobile/indiapp/manager/b;->g:I

    sput v1, Lcom/mobile/indiapp/manager/b;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mobile/indiapp/l/c;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/b;->d:Landroid/content/IntentFilter;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/b;->e:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/manager/b;->i:Z

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/manager/b;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/b;->b:Lcom/mobile/indiapp/manager/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/b;->b:Lcom/mobile/indiapp/manager/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/b;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/b;->b:Lcom/mobile/indiapp/manager/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/b;->b:Lcom/mobile/indiapp/manager/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/indiapp/manager/b;->e:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/manager/b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "plugged"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget v1, Lcom/mobile/indiapp/manager/b;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v0, Lcom/mobile/indiapp/manager/b;->g:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "level"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    sput v0, Lcom/mobile/indiapp/manager/b;->f:I

    sget v0, Lcom/mobile/indiapp/manager/b;->g:I

    const-string/jumbo v2, "plugged"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/mobile/indiapp/manager/b;->i:Z

    const-string/jumbo v0, "plugged"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/mobile/indiapp/manager/b;->g:I

    const-string/jumbo v0, "temperature"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    sput v0, Lcom/mobile/indiapp/manager/b;->h:I

    sget-object v0, Lcom/mobile/indiapp/manager/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ACTION_BATTERY_CHANGED -> level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/mobile/indiapp/manager/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " plugged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/mobile/indiapp/manager/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/manager/b;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/manager/b$a;

    iget-boolean v3, p0, Lcom/mobile/indiapp/manager/b;->i:Z

    invoke-interface {v0, p1, p2, v3}, Lcom/mobile/indiapp/manager/b$a;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 4

    const/16 v0, 0x32

    :try_start_0
    iget-object v1, p0, Lcom/mobile/indiapp/manager/b;->e:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/manager/b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "temperature"

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    div-int/lit8 v0, v1, 0xa
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget v1, Lcom/mobile/indiapp/manager/b;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v0, Lcom/mobile/indiapp/manager/b;->h:I

    goto :goto_0
.end method

.method public c()I
    .locals 4

    const/16 v0, 0x32

    :try_start_0
    iget-object v1, p0, Lcom/mobile/indiapp/manager/b;->e:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/manager/b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "level"

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget v1, Lcom/mobile/indiapp/manager/b;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v0, Lcom/mobile/indiapp/manager/b;->f:I

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/b;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
