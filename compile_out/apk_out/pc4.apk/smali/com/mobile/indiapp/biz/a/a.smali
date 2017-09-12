.class public Lcom/mobile/indiapp/biz/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/mobile/indiapp/biz/a/a;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/biz/a/a;->b:Lcom/mobile/indiapp/biz/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/a/a;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/a/a;->b()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/biz/a/a;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->b:Lcom/mobile/indiapp/biz/a/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/biz/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->b:Lcom/mobile/indiapp/biz/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/biz/a/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/a/a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/a/a;->b:Lcom/mobile/indiapp/biz/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->b:Lcom/mobile/indiapp/biz/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mobile/indiapp/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/a/a;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "com.mobile.indiapp"

    const-string/jumbo v2, "4067d0eca511b41d17767aa24e30f671"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "com.uc.sticker"

    const-string/jumbo v2, "4067d0eca511b41d17767aa24e30f671"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "com.nemo.vidmate"

    const-string/jumbo v2, "18a469d5124057754188d669ea2ea941"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "com.uc.browser.en"

    const-string/jumbo v2, "f7c81df3ba970e4b4b661db3169b09f2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "com.UCMobile.intl"

    const-string/jumbo v2, "51a5eb6e85033f42271535aad119a2f4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "com.uc.iflow"

    const-string/jumbo v2, "e600ec04b1c20ee84d830ed14af7cbfc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "com.ali.babasecurity.privacyknight"

    const-string/jumbo v2, "ee43c43dfd14e668188e2561178fb3f2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "com.facebook.lite"

    const-string/jumbo v2, "3fad024f2dcbe3ee693c96f350f8e376"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "com.infreewifi.cct"

    const-string/jumbo v2, "339b464f54e1aa211b968bfda89a70e5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ar:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/mobile/indiapp/biz/a/a$1;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/biz/a/a$1;-><init>(Lcom/mobile/indiapp/biz/a/a;)V

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/a/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/InstallerWhiteListItem;

    sget-object v2, Lcom/mobile/indiapp/biz/a/a;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/mobile/indiapp/bean/InstallerWhiteListItem;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/InstallerWhiteListItem;->apkSignature:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
