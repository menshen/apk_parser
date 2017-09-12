.class public Lcom/mobile/indiapp/n/bf;
.super Lcom/mobile/indiapp/k/b;


# instance fields
.field private n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/k/b;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/mobile/indiapp/n/bf;->n:I

    return-void
.end method

.method private a(Lcom/google/gson/JsonParser;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/mobile/indiapp/bean/TimingDialogConfig;
    .locals 3

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/n/bf;->n:I

    iget v1, p0, Lcom/mobile/indiapp/n/bf;->n:I

    const/16 v2, 0x2776

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-class v1, Lcom/mobile/indiapp/bean/TimingDialogConfig;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/TimingDialogConfig;

    goto :goto_0
.end method

.method public static a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bf;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/mobile/indiapp/k/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/mobile/indiapp/n/bf;

    const/4 v2, 0x1

    const-string/jumbo v3, "http://portal.9apps.com/fansFestival/tipPop"

    invoke-static {v3, v0}, Lcom/mobile/indiapp/utils/bb;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lcom/mobile/indiapp/n/bf;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V

    sget-object v0, Lb/d;->a:Lb/d;

    iput-object v0, v1, Lcom/mobile/indiapp/n/bf;->d:Lb/d;

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/n/bf;->n:I

    return v0
.end method

.method protected b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/n/bf;->b:Lcom/google/gson/JsonParser;

    iget-object v1, p0, Lcom/mobile/indiapp/n/bf;->a:Lcom/google/gson/Gson;

    invoke-direct {p0, v0, v1, p2}, Lcom/mobile/indiapp/n/bf;->a(Lcom/google/gson/JsonParser;Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/mobile/indiapp/bean/TimingDialogConfig;

    move-result-object v0

    return-object v0
.end method
