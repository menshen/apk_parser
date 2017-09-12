.class public Lcom/mobile/indiapp/biz/pricecomparison/e/b;
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

.method public static a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/pricecomparison/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;",
            ">;)",
            "Lcom/mobile/indiapp/biz/pricecomparison/e/b;"
        }
    .end annotation

    new-instance v0, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    const-string/jumbo v1, "/price.comprasionSwitch"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/pricecomparison/e/b;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/biz/pricecomparison/e/b;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-object v1
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/e/b;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-direct {v1}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;-><init>()V

    const-string/jumbo v2, "switch"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "switch"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "key_price_comparison_switch"

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/common/a/l;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->setPriceComparisonSwitch(I)V

    :cond_0
    return-object v1
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/pricecomparison/e/b;->a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    move-result-object v0

    return-object v0
.end method
