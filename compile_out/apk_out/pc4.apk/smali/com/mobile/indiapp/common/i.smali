.class Lcom/mobile/indiapp/common/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:Lcom/e/a/a;


# instance fields
.field a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/common/i;->b:Lcom/e/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/common/i;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/message/a;->a()Lcom/mobile/indiapp/message/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/a;->b()V

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/b;->b()V

    invoke-static {}, Lcom/mobile/indiapp/n/az;->a()Lcom/mobile/indiapp/n/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/az;->b()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->setServerUrl()V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/v;->b()V

    invoke-static {}, Lcom/mobile/indiapp/u/f;->a()V

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/service/AppIntentService;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/common/d;->a()Lcom/mobile/indiapp/common/d;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/service/NineAppsService;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/receiver/ScreenOffReceiver;->a()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/service/WorkerService;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/receiver/BatteryInfoReceiver;->a()V

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->b()V

    invoke-static {}, Lcom/mobile/indiapp/receiver/ActionReceiver;->a()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "KEY_APP_ACTIVATE_TIME"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "KEY_APP_ACTIVATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/manager/a;->a()Lcom/mobile/indiapp/manager/a;

    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->getInstance()Lcom/mobile/indiapp/tinker/plugin/PluginManager;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->setUp(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "ViewConfiguration.get(this) method invocation has NullPointerException"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
