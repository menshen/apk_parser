.class final Lcom/mobile/indiapp/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, Lcom/mobile/indiapp/b/a;->c()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/b/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/mobile/indiapp/b/a;->e()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_0

    add-int/lit16 v1, v4, 0x16e

    if-le v1, v3, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    if-le v4, v3, :cond_1

    sub-int v1, v4, v3

    :goto_1
    const/4 v3, 0x7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-gt v0, v1, :cond_2

    neg-int v3, v0

    new-instance v5, Lcom/mobile/indiapp/b/a$1$1;

    invoke-direct {v5, p0}, Lcom/mobile/indiapp/b/a$1$1;-><init>(Lcom/mobile/indiapp/b/a$1;)V

    invoke-static {v3, v5}, Lcom/d/a/d/e;->a(ILcom/d/a/c/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit16 v1, v4, 0x16e

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/d/a/d/e;->b()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
