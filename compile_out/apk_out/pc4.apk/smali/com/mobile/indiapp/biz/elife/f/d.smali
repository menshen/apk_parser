.class public Lcom/mobile/indiapp/biz/elife/f/d;
.super Lcom/mobile/indiapp/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/k/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;",
            ">;>;)",
            "Lcom/mobile/indiapp/biz/elife/f/d;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "urltag"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v1}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    const-string/jumbo v2, "/eLife/coupon.brandList"

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/util/Map;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/k/a$a;->c(Z)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/f/d;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/biz/elife/f/d;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-object v1
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/z;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/f/d;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "welfareBrands"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/f/d;->a:Lcom/google/gson/Gson;

    new-instance v2, Lcom/mobile/indiapp/biz/elife/f/d$1;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/biz/elife/f/d$1;-><init>(Lcom/mobile/indiapp/biz/elife/f/d;)V

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/elife/f/d$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/elife/f/d;->a(Lb/z;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
