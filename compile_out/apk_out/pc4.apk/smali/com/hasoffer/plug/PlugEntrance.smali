.class public Lcom/hasoffer/plug/PlugEntrance;
.super Ljava/lang/Object;


# static fields
.field static instance:Lcom/hasoffer/plug/PlugEntrance;


# instance fields
.field context:Landroid/content/Context;

.field mHomeKeyReceiver:Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hasoffer/plug/PlugEntrance;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/PlugEntrance;->instance:Lcom/hasoffer/plug/PlugEntrance;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/PlugEntrance;

    invoke-direct {v0}, Lcom/hasoffer/plug/PlugEntrance;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/PlugEntrance;->instance:Lcom/hasoffer/plug/PlugEntrance;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/PlugEntrance;->instance:Lcom/hasoffer/plug/PlugEntrance;

    return-object v0
.end method

.method private initLocalAccessbilityCach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/hasoffer/plug/d/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "successBindService"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2, p1}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private onceAccessNet()V
    .locals 4

    invoke-virtual {p0}, Lcom/hasoffer/plug/PlugEntrance;->haveSupportPlatform()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "accessNet"

    iget-object v2, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {v1}, Lcom/hasoffer/plug/d/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/c/d;->a()Lcom/hasoffer/plug/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/d;->b()V

    invoke-static {}, Lcom/hasoffer/plug/c/j;->a()Lcom/hasoffer/plug/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/j;->b()V

    invoke-static {}, Lcom/hasoffer/plug/c/h;->a()Lcom/hasoffer/plug/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/h;->b()V

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    const-string/jumbo v2, "accessNet"

    iget-object v3, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static openAccessBackground(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private registerHomeKeyReceiver(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;

    invoke-direct {v0}, Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/PlugEntrance;->mHomeKeyReceiver:Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hasoffer/plug/PlugEntrance;->mHomeKeyReceiver:Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerNotificationReceiver(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/hasoffer/plug/androrid/reciver/NotificationReceiver;

    invoke-direct {v0}, Lcom/hasoffer/plug/androrid/reciver/NotificationReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hasoffer/plug/a$f;->notification_click_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private showPricePopUp()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/i;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public closeAccessHelpWindow()V
    .locals 1

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/a;->a()Lcom/hasoffer/plug/androrid/ui/window/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/a;->d()V

    return-void
.end method

.method public containShopApps()Z
    .locals 1

    invoke-static {}, Lcom/hasoffer/plug/c/t;->a()Lcom/hasoffer/plug/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/t;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAccessIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    return-object v0
.end method

.method public haveSupportPlatform()Z
    .locals 2

    invoke-static {}, Lcom/hasoffer/plug/c/g;->a()Lcom/hasoffer/plug/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/g;->g()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/c/g;->a()Lcom/hasoffer/plug/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/g;->g()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/c/g;->a()Lcom/hasoffer/plug/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/c/g;->g()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/common/CommonEnv;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    invoke-static {}, Lcom/hasoffer/plug/c/k;->a()Lcom/hasoffer/plug/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/k;->b()V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/a;->a()Lcom/hasoffer/plug/androrid/ui/window/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/a;->b()V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->getInstance()Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->init()V

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/PlugEntrance;->registerHomeKeyReceiver(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/PlugEntrance;->initLocalAccessbilityCach(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/PlugEntrance;->registerNotificationReceiver(Landroid/content/Context;)V

    invoke-static {}, Lcom/hasoffer/plug/c/g;->a()Lcom/hasoffer/plug/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/g;->f()V

    invoke-static {}, Lcom/hasoffer/plug/c/g;->a()Lcom/hasoffer/plug/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/g;->d()V

    invoke-direct {p0}, Lcom/hasoffer/plug/PlugEntrance;->onceAccessNet()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_19_0_0_0"

    invoke-interface {v0, v1, v2}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onAccessUi()V
    .locals 1

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/i;->d()V

    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/hasoffer/plug/c/b;->a()Lcom/hasoffer/plug/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hasoffer/plug/c/b;->a(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/hasoffer/plug/c/b;->a()Lcom/hasoffer/plug/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hasoffer/plug/c/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public openShopDeepLink()Z
    .locals 6

    iget-object v1, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "FLIPKART"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    const-string/jumbo v1, "FLIPKART"

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/c/i;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/c/j;->a()Lcom/hasoffer/plug/c/j;

    move-result-object v1

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "FLIPKART"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hasoffer/plug/c/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v3, "FLIPKART"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v2

    const-string/jumbo v3, "10010"

    const-string/jumbo v0, "131_13_3_{status}_{type}"

    const-string/jumbo v4, "{type}"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{status}"

    if-eqz v1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v5, "FLIPKART"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "SNAPDEAL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/hasoffer/plug/c/j;->a()Lcom/hasoffer/plug/c/j;

    move-result-object v1

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "SNAPDEAL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hasoffer/plug/c/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "----sd--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v3, "SNAPDEAL"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v2

    const-string/jumbo v3, "10010"

    const-string/jumbo v0, "131_13_3_{status}_{type}"

    const-string/jumbo v4, "{type}"

    const-string/jumbo v5, "2"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{status}"

    if-eqz v1, :cond_2

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v5, "SNAPDEAL"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    const-string/jumbo v1, "SNAPDEAL"

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/c/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "2"

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    sget-object v1, Lcom/hasoffer/plug/a/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/c/i;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "FLIPKART"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hasoffer/plug/d/a/e;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v2

    const-string/jumbo v3, "10010"

    const-string/jumbo v0, "131_13_3_{status}_{type}"

    const-string/jumbo v4, "{type}"

    const-string/jumbo v5, "4"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{status}"

    if-eqz v1, :cond_4

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v5, "FLIPKART"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "2"

    goto :goto_3
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    return-void
.end method

.method public showAccessHelpWindow()V
    .locals 4

    iget-object v0, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    const-class v3, Lcom/hasoffer/plug/androrid/service/CheckAccessOpenService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/a;->a()Lcom/hasoffer/plug/androrid/ui/window/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/a;->c()V

    return-void
.end method

.method public showDeeplinkWindow()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "com.flipkart.android"

    iget-object v2, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/hasoffer/plug/d/a/f;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "com.snapdeal.main"

    iget-object v2, p0, Lcom/hasoffer/plug/PlugEntrance;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/hasoffer/plug/d/a/f;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showPopuWindow()Z
    .locals 1

    invoke-direct {p0}, Lcom/hasoffer/plug/PlugEntrance;->showPricePopUp()V

    invoke-virtual {p0}, Lcom/hasoffer/plug/PlugEntrance;->containShopApps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startWork()V
    .locals 1

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/i;->b()V

    return-void
.end method

.method public unregisterHomeKeyReceiver(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/PlugEntrance;->mHomeKeyReceiver:Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/PlugEntrance;->mHomeKeyReceiver:Lcom/hasoffer/plug/androrid/reciver/HomeKeyReciver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
