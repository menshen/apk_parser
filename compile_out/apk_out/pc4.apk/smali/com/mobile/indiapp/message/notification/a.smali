.class public Lcom/mobile/indiapp/message/notification/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/mobile/indiapp/message/notification/a;


# instance fields
.field private final a:Lcom/mobile/indiapp/message/notification/b;

.field private final b:Landroid/app/NotificationManager;

.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/mobile/indiapp/message/notification/a;->b:Landroid/app/NotificationManager;

    new-instance v0, Lcom/mobile/indiapp/message/notification/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/b;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/message/notification/a;->a:Lcom/mobile/indiapp/message/notification/b;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/notification/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/message/notification/a;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/message/notification/a;->c:Lcom/mobile/indiapp/message/notification/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/message/notification/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/message/notification/a;->c:Lcom/mobile/indiapp/message/notification/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/message/notification/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/notification/a;->c:Lcom/mobile/indiapp/message/notification/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/message/notification/a;->c:Lcom/mobile/indiapp/message/notification/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILandroid/app/Notification;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/indiapp/message/notification/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/message/notification/model/a;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/notification/a;->b(Lcom/mobile/indiapp/message/notification/model/a;)Landroid/support/v4/app/w$d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/w$d;->a()Landroid/app/Notification;

    move-result-object v1

    iget v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->g:I

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->h:I

    invoke-direct {p0, v2, v1}, Lcom/mobile/indiapp/message/notification/a;->a(ILandroid/app/Notification;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/mobile/indiapp/message/notification/model/a;)Landroid/support/v4/app/w$d;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p1, Lcom/mobile/indiapp/message/notification/model/a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/message/notification/model/a;->e:Ljava/lang/CharSequence;

    :goto_0
    iget-object v1, p1, Lcom/mobile/indiapp/message/notification/model/a;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/mobile/indiapp/message/notification/model/a;->d:Ljava/lang/CharSequence;

    :goto_1
    iget-object v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->c:Ljava/lang/CharSequence;

    :goto_2
    const v3, 0x7f020135

    new-instance v4, Landroid/support/v4/app/w$d;

    iget-object v5, p0, Lcom/mobile/indiapp/message/notification/a;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/support/v4/app/w$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/support/v4/app/w$d;->a(I)Landroid/support/v4/app/w$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/w$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/w$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/w$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    move-result-object v0

    iget v1, p1, Lcom/mobile/indiapp/message/notification/model/a;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w$d;->c(I)Landroid/support/v4/app/w$d;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/message/notification/model/a;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/message/notification/model/a;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;

    move-result-object v0

    iget-boolean v1, p1, Lcom/mobile/indiapp/message/notification/model/a;->f:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w$d;->b(Z)Landroid/support/v4/app/w$d;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v2, ""

    goto :goto_2
.end method

.method public static b()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "statusbar"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "android.app.StatusBarManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v1, :cond_0

    const/16 v3, 0x10

    if-gt v0, v3, :cond_1

    const-string/jumbo v0, "collapse"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "collapsePanels"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Lcom/mobile/indiapp/message/notification/model/a;Lcom/mobile/indiapp/message/notification/model/b;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/notification/a;->b(Lcom/mobile/indiapp/message/notification/model/a;)Landroid/support/v4/app/w$d;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/utils/Utils;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/mobile/indiapp/message/notification/model/b;->b:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/support/v4/app/w$b;

    invoke-direct {v2}, Landroid/support/v4/app/w$b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/w$d;->a(Landroid/support/v4/app/w$p;)Landroid/support/v4/app/w$d;

    invoke-virtual {v1}, Landroid/support/v4/app/w$d;->a()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p2, Lcom/mobile/indiapp/message/notification/model/b;->b:Landroid/widget/RemoteViews;

    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :goto_0
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/mobile/indiapp/message/notification/model/b;->a:Landroid/widget/RemoteViews;

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    iget v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->g:I

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->h:I

    invoke-direct {p0, v2, v1}, Lcom/mobile/indiapp/message/notification/a;->a(ILandroid/app/Notification;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/w$d;->a()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/notification/a;->a:Lcom/mobile/indiapp/message/notification/b;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/message/notification/b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/message/notification/model/NotifySetting;Lcom/mobile/indiapp/message/notification/model/a;Lcom/mobile/indiapp/message/notification/model/b;)Z
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "NotifyMgrWrapper.sendNotification [NotifySetting:%s, NotifyModel:%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/mobile/indiapp/message/notification/model/a;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "NotifyMgrWrapper.sendNotification [setting|model|model.contentPendingIntent==null]"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/mobile/indiapp/message/notification/a;->b(Lcom/mobile/indiapp/message/notification/model/a;Lcom/mobile/indiapp/message/notification/model/b;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/mobile/indiapp/message/notification/a;->a(Lcom/mobile/indiapp/message/notification/model/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/message/notification/model/a;Lcom/mobile/indiapp/message/notification/model/b;)Z
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/model/NotifySetting;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/mobile/indiapp/message/notification/a;->a(Lcom/mobile/indiapp/message/notification/model/NotifySetting;Lcom/mobile/indiapp/message/notification/model/a;Lcom/mobile/indiapp/message/notification/model/b;)Z

    move-result v0

    return v0
.end method
