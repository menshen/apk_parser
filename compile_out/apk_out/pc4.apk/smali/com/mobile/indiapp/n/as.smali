.class public Lcom/mobile/indiapp/n/as;
.super Lcom/mobile/indiapp/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mobile/indiapp/bean/AppDetails;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/k/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-void
.end method

.method public static a(Lcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/as;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;>;Z)",
            "Lcom/mobile/indiapp/n/as;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "SCREEN_FOLDER_RECOMMEND_APPS_START_INDEX"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v2, "start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v1}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    const-string/jumbo v2, "/desktopfile.appRecommend"

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/k/a$a;->c(Z)Lcom/mobile/indiapp/k/a$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/util/Map;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/n/as;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/n/as;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string/jumbo v3, "code"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v3, "apps"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mobile/indiapp/n/as$2;

    invoke-direct {v0}, Lcom/mobile/indiapp/n/as$2;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/as$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/z;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/n/as;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "apps"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "SCREEN_FOLDER_RECOMMEND_APPS_CACHE_KEYS"

    invoke-static {v0, v2, p2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/n/as;->a:Lcom/google/gson/Gson;

    new-instance v2, Lcom/mobile/indiapp/n/as$1;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/n/as$1;-><init>(Lcom/mobile/indiapp/n/as;)V

    invoke-virtual {v2}, Lcom/mobile/indiapp/n/as$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/k/a;->b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/n/as;->a(Lb/z;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
