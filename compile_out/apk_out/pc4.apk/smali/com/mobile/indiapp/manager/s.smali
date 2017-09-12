.class public Lcom/mobile/indiapp/manager/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# static fields
.field private static a:Lcom/mobile/indiapp/manager/s;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/manager/s;->a:Lcom/mobile/indiapp/manager/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/manager/s;->b:Z

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/manager/s;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/s;->a:Lcom/mobile/indiapp/manager/s;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/s;->a:Lcom/mobile/indiapp/manager/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/s;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/s;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/s;->a:Lcom/mobile/indiapp/manager/s;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/s;->a:Lcom/mobile/indiapp/manager/s;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mobile/indiapp/n/aa;->a(Lcom/mobile/indiapp/k/b$a;IZ)Lcom/mobile/indiapp/n/aa;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobile/indiapp/n/aa;->n:Z

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/aa;->f()V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    instance-of v0, p2, Lcom/mobile/indiapp/n/aa;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/mobile/indiapp/n/aa;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "home_request_url_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/mobile/indiapp/n/aa;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/aa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/manager/s$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/indiapp/manager/s$1;-><init>(Lcom/mobile/indiapp/manager/s;Ljava/util/List;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "KEY_HOME_DATA_PRELOAD_INTERVAL"

    invoke-static {v1, v2, v6}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "KEY_HOME_DATA_PRELOAD_PAGE"

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/manager/s;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v3, p0, Lcom/mobile/indiapp/manager/s;->b:Z

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "KEY_HOME_DATA_PRELOAD_PREVIOUS_REQUEST_TIME"

    invoke-static {v1, v3, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_1
    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/manager/s;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v6, p0, Lcom/mobile/indiapp/manager/s;->b:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v6, "KEY_HOME_DATA_PRELOAD_PREVIOUS_REQUEST_TIME"

    invoke-static {v3, v6, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v4, v6

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "KEY_HOME_DATA_PRELOAD_PREVIOUS_REQUEST_TIME"

    invoke-static {v1, v3, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_2
    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/manager/s;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
