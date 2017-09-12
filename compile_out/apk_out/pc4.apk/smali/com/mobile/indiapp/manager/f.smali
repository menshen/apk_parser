.class public Lcom/mobile/indiapp/manager/f;
.super Lcom/mobile/indiapp/l/c;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/l/c",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/mobile/indiapp/k/b$a;"
    }
.end annotation


# static fields
.field private static b:Lcom/mobile/indiapp/manager/f;


# instance fields
.field a:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;

.field private e:Lcom/mobile/indiapp/bean/Config;

.field private f:Lcom/mobile/indiapp/bean/PortalConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/manager/f;->b:Lcom/mobile/indiapp/manager/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/l/c;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/f;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/mobile/indiapp/manager/f;->e:Lcom/mobile/indiapp/bean/Config;

    iput-object v1, p0, Lcom/mobile/indiapp/manager/f;->f:Lcom/mobile/indiapp/bean/PortalConfig;

    new-instance v0, Lcom/mobile/indiapp/manager/f$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/manager/f$1;-><init>(Lcom/mobile/indiapp/manager/f;)V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/f;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/manager/f;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/f;->b:Lcom/mobile/indiapp/manager/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/f;->b:Lcom/mobile/indiapp/manager/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/f;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/f;->b:Lcom/mobile/indiapp/manager/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/f;->b:Lcom/mobile/indiapp/manager/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/indiapp/bean/PortalConfig;

    iput-object p1, p0, Lcom/mobile/indiapp/manager/f;->f:Lcom/mobile/indiapp/bean/PortalConfig;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->f:Lcom/mobile/indiapp/bean/PortalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->f:Lcom/mobile/indiapp/bean/PortalConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/PortalConfig;->getNineNineConfigBean()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->f:Lcom/mobile/indiapp/bean/PortalConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/PortalConfig;->getNineNineConfigBean()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getTimingDialogSwitch()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/q;

    invoke-direct {v1}, Lcom/mobile/indiapp/e/q;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->c()V

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/c/a;->c()V

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/indiapp/bean/Config;

    iput-object p1, p0, Lcom/mobile/indiapp/manager/f;->e:Lcom/mobile/indiapp/bean/Config;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/a;

    invoke-direct {v1, p1}, Lcom/mobile/indiapp/e/a;-><init>(Lcom/mobile/indiapp/bean/Config;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/n/j;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/j;->f()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u5f00\u59cb\u8bf7\u6c42\u914d\u7f6e\u63a5\u53e3"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/indiapp/n/ao;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ao;->f()V

    return-void
.end method

.method private l()Lcom/mobile/indiapp/bean/PortalConfig;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->f:Lcom/mobile/indiapp/bean/PortalConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->Q:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-static {v1, v0}, Lcom/mobile/indiapp/n/ao;->a(Lcom/google/gson/JsonParser;Ljava/lang/String;)Lcom/mobile/indiapp/bean/PortalConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/f;->f:Lcom/mobile/indiapp/bean/PortalConfig;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->f:Lcom/mobile/indiapp/bean/PortalConfig;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mobile/indiapp/bean/NewSortConfigBean;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->e:Lcom/mobile/indiapp/bean/Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->e:Lcom/mobile/indiapp/bean/Config;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getNewSortConfigBeanMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->e:Lcom/mobile/indiapp/bean/Config;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getNewSortConfigBeanMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/NewSortConfigBean;

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/mobile/indiapp/n/ao;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p2, Lcom/mobile/indiapp/n/j;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/manager/f;->d(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lcom/mobile/indiapp/n/ao;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u914d\u7f6e\u63a5\u53e3\u8bf7\u6c42\u6210\u529f\uff0c\u51c6\u5907\u89e3\u6790\u914d\u7f6e"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/manager/f;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/mobile/indiapp/bean/Config;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->e:Lcom/mobile/indiapp/bean/Config;

    return-object v0
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->s:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/f;->j()V

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/f;->k()V

    invoke-static {p0}, Lcom/mobile/indiapp/n/au;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/au;->f()V

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->k()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->e:Lcom/mobile/indiapp/bean/Config;

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://www.9apps.com/sticker/clienthelp/"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->e:Lcom/mobile/indiapp/bean/Config;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getStickerHelpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/f;->e:Lcom/mobile/indiapp/bean/Config;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getStickerHelpUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "http://www.9apps.com/sticker/clienthelp/"

    goto :goto_0
.end method

.method public e()Lcom/mobile/indiapp/bean/NineNineConfigBean;
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/f;->l()Lcom/mobile/indiapp/bean/PortalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/PortalConfig;->getNineNineConfigBean()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/mobile/indiapp/bean/DiwaliConfig;
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/f;->l()Lcom/mobile/indiapp/bean/PortalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/PortalConfig;->getDiwaliConfig()Lcom/mobile/indiapp/bean/DiwaliConfig;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/f;->l()Lcom/mobile/indiapp/bean/PortalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/PortalConfig;->getEasterEggSwitch()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/mobile/indiapp/story/bean/StoryServerConfig;
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/f;->l()Lcom/mobile/indiapp/bean/PortalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/PortalConfig;->getStoryServerConfig()Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
