.class public Lcom/hasoffer/plug/c/o;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/hasoffer/plug/c/o;


# instance fields
.field a:Landroid/support/v4/app/w$d;

.field public b:Landroid/app/NotificationManager;

.field c:I

.field d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/hasoffer/plug/c/o;->c:I

    new-instance v0, Lcom/hasoffer/plug/c/o$1;

    invoke-direct {v0, p0}, Lcom/hasoffer/plug/c/o$1;-><init>(Lcom/hasoffer/plug/c/o;)V

    iput-object v0, p0, Lcom/hasoffer/plug/c/o;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/c/o;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/c/o;->e:Lcom/hasoffer/plug/c/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/c/o;

    invoke-direct {v0}, Lcom/hasoffer/plug/c/o;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/c/o;->e:Lcom/hasoffer/plug/c/o;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/c/o;->e:Lcom/hasoffer/plug/c/o;

    return-object v0
.end method

.method private f()V
    .locals 6

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/hasoffer/plug/c/o;->b:Landroid/app/NotificationManager;

    new-instance v0, Landroid/support/v4/app/w$d;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/w$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hasoffer/plug/c/o;->a:Landroid/support/v4/app/w$d;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$f;->notification_click_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "NotificationId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/c/o;->a:Landroid/support/v4/app/w$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/w$d;->b(Z)Landroid/support/v4/app/w$d;

    move-result-object v1

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/hasoffer/plug/a$f;->notification_content_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/w$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    move-result-object v1

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/hasoffer/plug/a$f;->notification_content_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/w$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    move-result-object v1

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/hasoffer/plug/a$f;->notification_ticker:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/w$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/w$d;->c(I)Landroid/support/v4/app/w$d;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/w$d;->a(Z)Landroid/support/v4/app/w$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/w$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;

    move-result-object v0

    sget v1, Lcom/hasoffer/plug/a$c;->notify_nine_app:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w$d;->a(I)Landroid/support/v4/app/w$d;

    iget-object v0, p0, Lcom/hasoffer/plug/c/o;->a:Landroid/support/v4/app/w$d;

    invoke-virtual {v0}, Landroid/support/v4/app/w$d;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/c/o;->b:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/hasoffer/plug/c/o;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "isOneDay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "---NotificationController.getInstance().isOneDay()--w-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/c/o;->a()Lcom/hasoffer/plug/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/c/o;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "---NotificationController.getInstance().isOneDay()-e--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/c/o;->a()Lcom/hasoffer/plug/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/c/o;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "---NotificationController.getInstance().isOneDay()-r--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/c/o;->a()Lcom/hasoffer/plug/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/c/o;->a()Lcom/hasoffer/plug/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/c/o;->a()Lcom/hasoffer/plug/c/o;

    move-result-object v0

    invoke-direct {v0}, Lcom/hasoffer/plug/c/o;->f()V

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/i;->i()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 7

    const/4 v2, 0x1

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "isOneDay"

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    invoke-static {v3}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    sub-long v0, v4, v0

    const-wide/32 v4, 0xf731400

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "AccessibilityOpen"

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "AccessibilityOpen"

    const-string/jumbo v2, "true"

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
