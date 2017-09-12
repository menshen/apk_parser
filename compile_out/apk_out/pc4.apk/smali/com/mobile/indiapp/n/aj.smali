.class public Lcom/mobile/indiapp/n/aj;
.super Lcom/mobile/indiapp/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/a",
        "<",
        "Lcom/mobile/indiapp/bean/FeatureData;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/n/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/n/aj;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/k/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;ILjava/lang/String;Z)Lcom/mobile/indiapp/n/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Lcom/mobile/indiapp/bean/FeatureData;",
            ">;I",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/mobile/indiapp/n/aj;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "page"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "selectedTags"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "newClient"

    const-string/jumbo v2, "3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "fieldFlag"

    const-string/jumbo v2, "list"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sid"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "app"

    if-ne p3, v0, :cond_0

    const-string/jumbo v0, "/personalized.appFeatured"

    :goto_0
    new-instance v2, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v2}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/util/Map;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/mobile/indiapp/k/a$a;->c(Z)Lcom/mobile/indiapp/k/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/n/aj;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/n/aj;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "/v3/game.featuredList"

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HomeDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeDataItem;

    iget v4, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->type:I

    const/16 v5, 0x19

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->content:Lcom/mobile/indiapp/bean/feature/NewFeatureAppSpecial;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->content:Lcom/mobile/indiapp/bean/feature/NewFeatureAppSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/feature/NewFeatureAppSpecial;->isItemsEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-ne v4, v2, :cond_5

    iget-object v4, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppSpecial;->isItemsEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppSpecial;->setDaily3(Z)V

    move v1, v2

    :cond_4
    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getApps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/z;->a(Ljava/util/List;)Ljava/util/List;

    move v0, v1

    goto :goto_1

    :cond_5
    const/16 v5, 0xb

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->isItemsEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->banner:Lcom/mobile/indiapp/bean/DiscoverBanner;

    if-nez v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    :cond_8
    const/4 v5, 0x5

    if-ne v4, v5, :cond_a

    iget-object v4, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->bannerGroup:Lcom/mobile/indiapp/bean/BannerGroup;

    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->bannerGroup:Lcom/mobile/indiapp/bean/BannerGroup;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BannerGroup;->isItemsEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    :cond_a
    const/16 v5, 0xd

    if-ne v4, v5, :cond_c

    iget-object v4, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->agility:Ljava/util/List;

    if-eqz v4, :cond_b

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->agility:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_d
    move v0, v1

    goto :goto_1

    :cond_e
    return-void
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/bean/FeatureData;
    .locals 4

    sget-object v0, Lcom/mobile/indiapp/n/aj;->n:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/n/aj;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "allTags"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "allTags"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/n/aj;->a:Lcom/google/gson/Gson;

    new-instance v3, Lcom/mobile/indiapp/n/aj$1;

    invoke-direct {v3, p0}, Lcom/mobile/indiapp/n/aj$1;-><init>(Lcom/mobile/indiapp/n/aj;)V

    invoke-virtual {v3}, Lcom/mobile/indiapp/n/aj$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mobile/indiapp/n/aj;->p:Ljava/util/ArrayList;

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "selectedTags"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "selectedTags"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/n/aj;->a:Lcom/google/gson/Gson;

    new-instance v3, Lcom/mobile/indiapp/n/aj$2;

    invoke-direct {v3, p0}, Lcom/mobile/indiapp/n/aj$2;-><init>(Lcom/mobile/indiapp/n/aj;)V

    invoke-virtual {v3}, Lcom/mobile/indiapp/n/aj$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mobile/indiapp/n/aj;->o:Ljava/util/ArrayList;

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v0, "batchId"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "batchId"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/n/aj;->q:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/n/aj;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/mobile/indiapp/bean/FeatureData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v1, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/n/aj;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/n/aj;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/n/aj;->a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/bean/FeatureData;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/n/aj;->o:Ljava/util/ArrayList;

    return-object v0
.end method
