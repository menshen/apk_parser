.class public Lcom/mobile/indiapp/manager/p;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static a:Lcom/mobile/indiapp/manager/p;


# instance fields
.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/content/Context;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/manager/p;->a:Lcom/mobile/indiapp/manager/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/p;->d:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/mobile/indiapp/manager/p;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/manager/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/manager/p;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/p;->a:Lcom/mobile/indiapp/manager/p;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/p;->a:Lcom/mobile/indiapp/manager/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/p;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/p;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/p;->a:Lcom/mobile/indiapp/manager/p;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/p;->a:Lcom/mobile/indiapp/manager/p;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    const-string/jumbo v1, "statusbar"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/p;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v6, 0x7f0b0128

    const/high16 v5, 0x8000000

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "ACTION_INSTALL_CLICK_NOTIFICATION_NEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "filePath"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v2, v3, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "ACTION_DELETE_NOTIFICATION_NEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "notificationId"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0300d2

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f0b0129

    invoke-virtual {v3, v4, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0b0379

    invoke-virtual {v3, v4, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v6, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v4, 0x7f0b0378

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :try_start_0
    new-instance v4, Landroid/support/v4/app/w$d;

    iget-object v5, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/support/v4/app/w$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Landroid/support/v4/app/w$d;->a(I)Landroid/support/v4/app/w$d;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroid/support/v4/app/w$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    move-result-object v4

    invoke-virtual {v4, p5}, Landroid/support/v4/app/w$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/v4/app/w$d;->b(Z)Landroid/support/v4/app/w$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/app/w$d;->c(I)Landroid/support/v4/app/w$d;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/app/w$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/w$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/w$d;->a()Landroid/app/Notification;

    move-result-object v1

    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mobile/indiapp/manager/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x7f0b0128

    invoke-static {v2}, Lcom/mobile/indiapp/utils/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/utils/Utils;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/manager/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/mobile/indiapp/manager/p;->b:Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/manager/p;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_2

    :try_start_1
    new-instance v2, Lcom/mobile/indiapp/manager/p$1;

    invoke-direct {v2, p0, v1, v0, p3}, Lcom/mobile/indiapp/manager/p$1;-><init>(Lcom/mobile/indiapp/manager/p;Landroid/app/Notification;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/manager/p;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public c()V
    .locals 11

    const/high16 v10, 0x8000000

    const/4 v9, 0x1

    const/16 v8, 0x270f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->c()Landroid/support/v4/c/a;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-virtual {v6}, Landroid/support/v4/c/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/support/v4/c/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    const v1, 0x7f09009f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "aa"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bb"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "ACTION_REFRESHDOWNLOAD_CLICK_NOTIFICATION_NEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    invoke-static {v3, v2, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v6, "ACTION_DELETE_NOTIFICATION_NEW"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "notificationId"

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    invoke-static {v6, v8, v3, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v6, Landroid/support/v4/app/w$d;

    iget-object v7, p0, Lcom/mobile/indiapp/manager/p;->c:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/support/v4/app/w$d;-><init>(Landroid/content/Context;)V

    const v7, 0x7f020135

    invoke-virtual {v6, v7}, Landroid/support/v4/app/w$d;->a(I)Landroid/support/v4/app/w$d;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/support/v4/app/w$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/support/v4/app/w$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/w$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;

    move-result-object v0

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Landroid/support/v4/app/w$d;->a(Z)Landroid/support/v4/app/w$d;

    invoke-virtual {v0, v9}, Landroid/support/v4/app/w$d;->b(Z)Landroid/support/v4/app/w$d;

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/w$d;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/manager/p;->b:Landroid/app/NotificationManager;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/manager/p;->b:Landroid/app/NotificationManager;

    const/16 v2, 0x270f

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v1, p0, Lcom/mobile/indiapp/manager/p;->d:Landroid/util/SparseArray;

    const/16 v2, 0x270f

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v0, v9}, Landroid/support/v4/app/w$d;->a(Z)Landroid/support/v4/app/w$d;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/w$d;->b(Z)Landroid/support/v4/app/w$d;

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3
.end method
