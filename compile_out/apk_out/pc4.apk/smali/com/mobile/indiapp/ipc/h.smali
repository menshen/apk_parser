.class public Lcom/mobile/indiapp/ipc/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/ipc/f;


# static fields
.field private static a:Lcom/mobile/indiapp/ipc/h;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/ipc/h;->a:Lcom/mobile/indiapp/ipc/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/ipc/h;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/ipc/h;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/ipc/h;->a:Lcom/mobile/indiapp/ipc/h;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/ipc/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/ipc/h;->a:Lcom/mobile/indiapp/ipc/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/ipc/h;

    invoke-direct {v0}, Lcom/mobile/indiapp/ipc/h;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/ipc/h;->a:Lcom/mobile/indiapp/ipc/h;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/ipc/h;->a:Lcom/mobile/indiapp/ipc/h;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->b()V

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/h;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "worker_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/ipc/h;->b:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/ipc/h;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/ipc/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/mobile/indiapp/ipc/WorkerPreferenceProvider;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/ipc/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/mobile/indiapp/ipc/WorkerPreferenceProvider;->b(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/ipc/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/mobile/indiapp/ipc/WorkerPreferenceProvider;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/ipc/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/mobile/indiapp/ipc/WorkerPreferenceProvider;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/ipc/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/mobile/indiapp/ipc/g;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/mobile/indiapp/ipc/WorkerPreferenceProvider;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/ipc/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/mobile/indiapp/ipc/g;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/mobile/indiapp/ipc/WorkerPreferenceProvider;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/ipc/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/mobile/indiapp/ipc/g;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/mobile/indiapp/ipc/WorkerPreferenceProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/ipc/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/mobile/indiapp/ipc/g;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/mobile/indiapp/ipc/WorkerPreferenceProvider;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
