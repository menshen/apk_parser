.class public Lcom/mobile/indiapp/service/WorkerService;
.super Landroid/app/Service;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/AlarmManager;

.field private final c:Lcom/mobile/indiapp/ipc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/service/WorkerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/service/WorkerService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/mobile/indiapp/service/WorkerService;->b:Landroid/app/AlarmManager;

    new-instance v0, Lcom/mobile/indiapp/ipc/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/ipc/b;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/service/WorkerService;->c:Lcom/mobile/indiapp/ipc/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/mobile/indiapp/service/WorkerService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/mobile/indiapp/message/bean/MessageParams;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/bean/MessageParams;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/ipc/h;->a()Lcom/mobile/indiapp/ipc/h;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->preference:Lcom/mobile/indiapp/ipc/f;

    new-instance v1, Lcom/mobile/indiapp/n/az;

    invoke-direct {v1}, Lcom/mobile/indiapp/n/az;-><init>()V

    iput-object v1, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->statService:Lcom/mobile/indiapp/message/a/b;

    new-instance v1, Lcom/mobile/indiapp/n/af;

    invoke-direct {v1}, Lcom/mobile/indiapp/n/af;-><init>()V

    iput-object v1, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->network:Lcom/mobile/indiapp/message/a/a;

    new-instance v1, Lcom/mobile/indiapp/message/b;

    invoke-direct {v1}, Lcom/mobile/indiapp/message/b;-><init>()V

    iput-object v1, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->waMessage:Lcom/mobile/indiapp/message/j/a;

    const-class v1, Lcom/mobile/indiapp/service/WorkerService;

    iput-object v1, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->serviceClass:Ljava/lang/Class;

    invoke-static {}, Lcom/mobile/indiapp/service/WorkerService;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->senderID:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->gcmSwitch:Z

    iput-boolean v2, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->pullSwitch:Z

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/bean/MessageParams;->context:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->a()Lcom/mobile/indiapp/message/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/message/a/c;->a(Lcom/mobile/indiapp/message/bean/MessageParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/service/WorkerService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/service/WorkerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    invoke-static {}, Lcom/mobile/indiapp/ipc/h;->a()Lcom/mobile/indiapp/ipc/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/mobile/indiapp/ipc/h;->b(Ljava/lang/String;J)V

    invoke-static {p0, p1}, Lcom/mobile/indiapp/service/WorkerService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/service/WorkerService;->b:Landroid/app/AlarmManager;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/ipc/h;->a()Lcom/mobile/indiapp/ipc/h;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ap:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/ipc/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mobile/indiapp/service/WorkerService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SenderId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "1072732168587"

    goto :goto_0
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/service/WorkerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/message/gcm/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/service/WorkerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/message/gcm/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/mobile/indiapp/message/gcm/c;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/mobile/indiapp/message/gcm/GCMRegistrationIntentService;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 14

    const-wide/32 v8, 0x36ee80

    const-wide/32 v12, 0x927c0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/mobile/indiapp/ipc/h;->a()Lcom/mobile/indiapp/ipc/h;

    move-result-object v0

    const-string/jumbo v1, "nineapps.intent.action.ONE_HOUR_TASK"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/ipc/h;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/service/WorkerService;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string/jumbo v7, "nineapps.intent.action.ONE_HOUR_TASK"

    invoke-static {v6, v7}, Lcom/mobile/indiapp/service/WorkerService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    cmp-long v7, v0, v8

    if-gez v7, :cond_1

    iget-object v7, p0, Lcom/mobile/indiapp/service/WorkerService;->b:Landroid/app/AlarmManager;

    add-long/2addr v8, v4

    sub-long v0, v8, v0

    invoke-virtual {v7, v10, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/ipc/h;->a()Lcom/mobile/indiapp/ipc/h;

    move-result-object v0

    const-string/jumbo v1, "nineapps.intent.action.TEN_MIN_TASK"

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/ipc/h;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    :goto_2
    const-string/jumbo v0, "nineapps.intent.action.TEN_MIN_TASK"

    invoke-static {p0, v0}, Lcom/mobile/indiapp/service/WorkerService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    cmp-long v1, v2, v12

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/service/WorkerService;->b:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v12

    sub-long v2, v4, v2

    invoke-virtual {v1, v10, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_3
    invoke-static {}, Lcom/mobile/indiapp/message/h/b;->a()Lcom/mobile/indiapp/message/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/h/b;->b()V

    invoke-static {p0}, Lcom/mobile/indiapp/message/gcm/c;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    sub-long v0, v4, v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_1

    :cond_2
    sub-long v2, v4, v0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_3
.end method

.method private f()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/mobile/indiapp/service/WorkerEcmoService;->a(Landroid/app/Service;)V

    sget-object v0, Lcom/mobile/indiapp/service/WorkerService;->a:Ljava/lang/String;

    const-string/jumbo v1, "Start EcmoService to keep the live longer via foreground notification"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/service/WorkerEcmoService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/service/WorkerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mobile/indiapp/service/WorkerService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    const/16 v1, 0x4c4

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/service/WorkerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/mobile/indiapp/service/WorkerService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/service/WorkerService;->c:Lcom/mobile/indiapp/ipc/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/mobile/indiapp/service/WorkerService;->e()V

    invoke-direct {p0}, Lcom/mobile/indiapp/service/WorkerService;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {p0}, Lcom/mobile/indiapp/service/WorkerService;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WorkerService.onStartCommand [action:%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "nineapps.intent.action.TEN_MIN_TASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "nineapps.intent.action.TEN_MIN_TASK"

    const-wide/32 v2, 0x927c0

    invoke-direct {p0, v0, v2, v3}, Lcom/mobile/indiapp/service/WorkerService;->a(Ljava/lang/String;J)V

    const-string/jumbo v0, "ACTION_CHECK_MESSAGES"

    invoke-static {p0, v0}, Lcom/mobile/indiapp/service/AlarmIntentService;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "nineapps.intent.action.ONE_HOUR_TASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "nineapps.intent.action.ONE_HOUR_TASK"

    const-wide/32 v2, 0x36ee80

    invoke-direct {p0, v0, v2, v3}, Lcom/mobile/indiapp/service/WorkerService;->a(Ljava/lang/String;J)V

    const-string/jumbo v0, "ACTION_PRELOAD_MESSAGES"

    invoke-static {p0, v0}, Lcom/mobile/indiapp/service/AlarmIntentService;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/message/h/b;->a()Lcom/mobile/indiapp/message/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/h/b;->b()V

    invoke-static {p0}, Lcom/mobile/indiapp/service/NineAppsService;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "nineapps.intent.action.GCM_REGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/mobile/indiapp/service/WorkerService;->c()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "nineapps.intent.action.GCM_UPLOAD_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/mobile/indiapp/service/WorkerService;->d()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "SCAN_SWITCH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SCAN_SWITCH"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "SCAN_INTERVAL"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/mobile/indiapp/service/a;->a()Lcom/mobile/indiapp/service/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mobile/indiapp/service/a;->a(J)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/mobile/indiapp/service/a;->a()Lcom/mobile/indiapp/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/service/a;->b()V

    goto/16 :goto_0
.end method
