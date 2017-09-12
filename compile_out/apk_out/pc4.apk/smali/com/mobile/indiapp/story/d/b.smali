.class public Lcom/mobile/indiapp/story/d/b;
.super Lcom/mobile/indiapp/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/a",
        "<",
        "Lcom/mobile/indiapp/story/bean/StoryPackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/k/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-void
.end method

.method public static a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/story/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Lcom/mobile/indiapp/story/bean/StoryPackage;",
            ">;)",
            "Lcom/mobile/indiapp/story/d/b;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v1}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    const-string/jumbo v2, "/resourceBundle.getResource"

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/util/Map;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    sget-object v1, Lb/d;->a:Lb/d;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->a(Lb/d;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->c(Z)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/story/d/b;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/story/d/b;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-object v1
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/story/bean/StoryPackage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/story/d/b;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/story/d/b;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/mobile/indiapp/story/bean/StoryPackage;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/story/bean/StoryPackage;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/mobile/indiapp/story/bean/StoryPackage;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mobile/indiapp/story/bean/StoryPackage;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/story/bean/StoryPackage;->skinFileName:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->h()Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->h()Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->getResourceVersion()I

    move-result v1

    iput v1, v0, Lcom/mobile/indiapp/story/bean/StoryPackage;->skinVersionCode:I

    goto :goto_0
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/story/d/b;->a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/story/bean/StoryPackage;

    move-result-object v0

    return-object v0
.end method
