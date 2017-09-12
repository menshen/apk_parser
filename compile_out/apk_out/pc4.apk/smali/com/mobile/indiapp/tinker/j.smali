.class public Lcom/mobile/indiapp/tinker/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/tinker/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/mobile/indiapp/tinker/k;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v4, "have xposed: just clean tinker"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->j(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->c(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->f(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "please uninstall Xposed, illegal upgrade the app"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "xposed_crash"

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mobile/indiapp/tinker/f;->d:Z

    sget-object v2, Lcom/mobile/indiapp/tinker/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalAccessError;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "Class ref in pre-verified class resolved to unexpected implementation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalAccessError;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Class ref in pre-verified class resolved to unexpected implementation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->j(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->c(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    const-string/jumbo v0, "pre_verified"

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mobile/indiapp/tinker/f;->d:Z

    sget-object v2, Lcom/mobile/indiapp/tinker/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private a()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplicationStartElapsedTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->b(Lcom/tencent/tinker/loader/app/ApplicationLike;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "tinker_share_config"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    invoke-static {v2}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->c(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    const-string/jumbo v2, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v3, "tinker has fast crash more than %d, we just clean patch!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "max_quick_crash"

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mobile/indiapp/tinker/f;->d:Z

    sget-object v3, Lcom/mobile/indiapp/tinker/f;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v2, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v3, "tinker has fast crash %d times"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "Tinker.SampleUncaughtExHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uncaughtException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/tinker/j;->a()Z

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/tinker/j;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/j;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
