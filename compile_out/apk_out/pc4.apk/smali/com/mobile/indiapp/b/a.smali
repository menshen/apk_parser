.class public Lcom/mobile/indiapp/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/b/a;->a:Ljava/lang/Object;

    const-string/jumbo v0, "UPLOADED_DATE"

    sput-object v0, Lcom/mobile/indiapp/b/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/b/a;->c:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "D"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mobile/indiapp/b/a;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/mobile/indiapp/b/a;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/b/a;->b()V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/b/a;->g()V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/mobile/indiapp/b/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/d/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/d/a/d/e;->a()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobile/indiapp/b/a;->c:Z

    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a;

    const-string/jumbo v2, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v4, "appMonitor"

    invoke-virtual {v3, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v4, "dailyUsage"

    invoke-virtual {v3, v4}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v4, "pkgName"

    invoke-virtual {v0}, Lcom/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v4, "launchCount"

    invoke-virtual {v0}, Lcom/d/a/a/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v4, "usedTime"

    invoke-virtual {v0}, Lcom/d/a/a/a;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v3

    const-string/jumbo v4, "recordDate"

    invoke-virtual {v0}, Lcom/d/a/a/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/b/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/b/a;->d:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static f()Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "KEY_APPS_MONITOR"

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/b/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/mobile/indiapp/b/a;->d:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    :goto_0
    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()V
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobile/indiapp/b/a$1;

    invoke-direct {v1}, Lcom/mobile/indiapp/b/a$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
