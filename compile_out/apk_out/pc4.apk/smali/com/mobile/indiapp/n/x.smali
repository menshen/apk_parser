.class public Lcom/mobile/indiapp/n/x;
.super Lcom/mobile/indiapp/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/a",
        "<",
        "Lcom/mobile/indiapp/bean/RecommendAppData;",
        ">;"
    }
.end annotation


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/k/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    iput p2, p0, Lcom/mobile/indiapp/n/x;->n:I

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;>;)",
            "Lcom/mobile/indiapp/n/x;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "betaVersion"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rnd"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sid"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v1}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    const-string/jumbo v2, "/app.bizAlsoLike"

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/util/Map;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/n/x;

    invoke-direct {v1, v0, p1}, Lcom/mobile/indiapp/n/x;-><init>(Lcom/mobile/indiapp/k/a$a;I)V

    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/mobile/indiapp/n/x;->n:I

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v2, v1

    move v3, v1

    move v0, v1

    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    iget v4, p0, Lcom/mobile/indiapp/n/x;->n:I

    if-lt v5, v4, :cond_2

    move v4, v0

    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const-string/jumbo v0, "!!!get index app from biz list"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    move v0, v6

    :goto_4
    if-nez v0, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-interface {v8, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v0, "!!!get index app from install biz list"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v3, v1

    move v0, v1

    :cond_6
    move v2, v1

    move v4, v0

    move v0, v1

    :goto_5
    iget v5, p0, Lcom/mobile/indiapp/n/x;->n:I

    if-ge v2, v5, :cond_b

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    move v5, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v8, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "!!!get last app from recom list"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    move v7, v4

    move v4, v6

    :goto_7
    if-nez v4, :cond_e

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_e

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v8, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v7, 0x1

    const-string/jumbo v0, "!!!get last app from biz list"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    move v0, v6

    :goto_8
    if-eqz v0, :cond_a

    :cond_7
    :goto_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    if-nez v0, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-interface {v8, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v0, "!!!get last app from install biz list"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    return-object v8

    :cond_e
    move v0, v4

    move v4, v7

    goto :goto_8

    :cond_f
    move v7, v4

    move v4, v1

    goto :goto_7

    :cond_10
    move v5, v0

    goto :goto_9

    :cond_11
    move v0, v1

    goto/16 :goto_4
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/bean/RecommendAppData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v4, 0xc

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/n/x;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/n/x;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/mobile/indiapp/bean/RecommendAppData;

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/RecommendAppData;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/mobile/indiapp/bean/RecommendAppData;->recommendApps:Ljava/util/List;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/mobile/indiapp/utils/z;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_b

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v1, :cond_5

    iget v6, v0, Lcom/mobile/indiapp/bean/RecommendAppData;->dataBucket:I

    invoke-virtual {v1, v6}, Lcom/mobile/indiapp/bean/AppDetails;->setDataBucket(I)V

    iget-object v6, v0, Lcom/mobile/indiapp/bean/RecommendAppData;->batchId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/mobile/indiapp/bean/AppDetails;->setBatchId(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_6
    iput-object v4, v0, Lcom/mobile/indiapp/bean/RecommendAppData;->recommendApps:Ljava/util/List;

    const-string/jumbo v1, "bizApps"

    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/mobile/indiapp/n/x;->a:Lcom/google/gson/Gson;

    new-instance v6, Lcom/mobile/indiapp/n/x$1;

    invoke-direct {v6, p0}, Lcom/mobile/indiapp/n/x$1;-><init>(Lcom/mobile/indiapp/n/x;)V

    invoke-virtual {v6}, Lcom/mobile/indiapp/n/x$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    :goto_3
    const-string/jumbo v1, "bizIndex"

    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0, v4, v3, v1}, Lcom/mobile/indiapp/n/x;->a(Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v1, :cond_7

    iget-object v5, v0, Lcom/mobile/indiapp/bean/RecommendAppData;->batchId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/mobile/indiapp/bean/AppDetails;->setBatchId(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_8
    iput-object v3, v0, Lcom/mobile/indiapp/bean/RecommendAppData;->recommendApps:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto :goto_3

    :cond_b
    move-object v4, v1

    goto :goto_1
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/n/x;->a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/bean/RecommendAppData;

    move-result-object v0

    return-object v0
.end method
