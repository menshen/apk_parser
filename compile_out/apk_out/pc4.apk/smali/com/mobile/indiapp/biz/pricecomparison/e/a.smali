.class public Lcom/mobile/indiapp/biz/pricecomparison/e/a;
.super Lcom/mobile/indiapp/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/a",
        "<",
        "Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/k/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-void
.end method

.method private a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p3

    :cond_0
    return p3
.end method

.method private a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/pricecomparison/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;",
            ">;)",
            "Lcom/mobile/indiapp/biz/pricecomparison/e/a;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "platformId"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "keys"

    const-string/jumbo v2, "nineAppsBuyConfig"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v1}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    const-string/jumbo v2, "/config.get"

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/util/Map;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/pricecomparison/e/a;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-object v1
.end method

.method private a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method private a(Lcom/google/gson/JsonArray;)Ljava/util/HashMap;
    .locals 5

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Lcom/google/gson/JsonObject;Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;)V
    .locals 6

    const-string/jumbo v0, "nineAppsBuyConfig"

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "shoppingApps"

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lcom/google/gson/JsonArray;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v1}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->setShoppingApps(Ljava/util/Map;)V

    :cond_1
    const-string/jumbo v1, "outsideShoppingApps"

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lcom/google/gson/JsonArray;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->setOutSideShoppingApps(Ljava/util/Map;)V

    :cond_2
    const-string/jumbo v1, "guideShowLimit"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "key_price_comparison_guide_show_limit"

    invoke-static {v2, v3, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->setGuideShowLimit(I)V

    const-string/jumbo v1, "priceComparisonResource"

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "pic1"

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pic2"

    const-string/jumbo v3, ""

    invoke-direct {p0, v0, v2, v3}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pic3"

    const-string/jumbo v4, ""

    invoke-direct {p0, v0, v3, v4}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "title1"

    const-string/jumbo v5, ""

    invoke-direct {p0, v0, v4, v5}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "key_price_comparison_resource_pic1"

    invoke-direct {p0, v4, v1}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "key_price_comparison_resource_pic2"

    invoke-direct {p0, v4, v2}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "key_price_comparison_resource_pic3"

    invoke-direct {p0, v4, v3}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "key_price_comparison_resource_title1"

    invoke-direct {p0, v4, v0}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->setPic1(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->setPic2(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->setPic3(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->setTitle1(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/mobile/indiapp/utils/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isErrored()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isStoped()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSilenceDownload(Z)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lcom/google/gson/JsonObject;Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;)V

    goto :goto_0
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    move-result-object v0

    return-object v0
.end method
