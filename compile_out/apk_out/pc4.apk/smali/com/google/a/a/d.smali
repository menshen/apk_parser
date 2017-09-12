.class public Lcom/google/a/a/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/a/a/d;->a:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 8

    const/4 v0, 0x1

    const-class v1, Lcom/google/a/a/d;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/common/c;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/mobile/indiapp/common/c;->x:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0xa4cb80

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/b/a;->a(Landroid/content/Context;)Lcom/google/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/b/a;->a()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/a/a/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 6

    const-class v1, Lcom/google/a/a/d;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/a/a/d;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/a/a/d;->a:Z

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/b/a;->a(Landroid/content/Context;)Lcom/google/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/b/a;->a()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/mobile/indiapp/common/c;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/mobile/indiapp/common/c;->w:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "Logger Switch has been opened!"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/google/a/a/d;->a:Z

    return v0
.end method
