.class public Lcom/mobile/indiapp/n/ax;
.super Lcom/mobile/indiapp/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/a",
        "<",
        "Lcom/mobile/indiapp/bean/SearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/k/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/n/ax;->p:I

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Lcom/mobile/indiapp/bean/SearchResult;",
            ">;)",
            "Lcom/mobile/indiapp/n/ax;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "p"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "searchType"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v1}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    const-string/jumbo v2, "/app/searchV4"

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/util/Map;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/n/ax;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/n/ax;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    iput p1, v1, Lcom/mobile/indiapp/n/ax;->o:I

    iput-object p0, v1, Lcom/mobile/indiapp/n/ax;->n:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/bean/SearchResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "search json is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/n/ax;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    new-instance v3, Lcom/mobile/indiapp/bean/SearchResult;

    invoke-direct {v3}, Lcom/mobile/indiapp/bean/SearchResult;-><init>()V

    const-string/jumbo v0, "apps"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/n/ax;->a:Lcom/google/gson/Gson;

    new-instance v2, Lcom/mobile/indiapp/n/ax$1;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/n/ax$1;-><init>(Lcom/mobile/indiapp/n/ax;)V

    invoke-virtual {v2}, Lcom/mobile/indiapp/n/ax$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/AppDetails;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/mobile/indiapp/bean/AppDetails;->setShowType(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/bean/SearchResult;->setApps(Ljava/util/List;)V

    :cond_1
    const-string/jumbo v1, "specialApps"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/n/ax;->a:Lcom/google/gson/Gson;

    new-instance v5, Lcom/mobile/indiapp/n/ax$2;

    invoke-direct {v5, p0}, Lcom/mobile/indiapp/n/ax$2;-><init>(Lcom/mobile/indiapp/n/ax;)V

    invoke-virtual {v5}, Lcom/mobile/indiapp/n/ax$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/indiapp/bean/AppDetails;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/mobile/indiapp/bean/AppDetails;->setShowType(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lcom/mobile/indiapp/bean/SearchResult;->setSpecialApps(Ljava/util/List;)V

    :cond_3
    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    const-string/jumbo v0, "correctKeyword"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/bean/SearchResult;->setCorrectKeyWord(Ljava/lang/String;)V

    const-string/jumbo v0, "specialStyleApps"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/n/ax;->a:Lcom/google/gson/Gson;

    new-instance v2, Lcom/mobile/indiapp/n/ax$3;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/n/ax$3;-><init>(Lcom/mobile/indiapp/n/ax;)V

    invoke-virtual {v2}, Lcom/mobile/indiapp/n/ax$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/mobile/indiapp/bean/SearchResult;->specialStyleApps:Ljava/util/List;

    move-object v0, v3

    goto :goto_2
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/n/ax;->a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/bean/SearchResult;

    move-result-object v0

    return-object v0
.end method
