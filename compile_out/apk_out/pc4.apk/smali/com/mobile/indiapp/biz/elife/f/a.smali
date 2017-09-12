.class public Lcom/mobile/indiapp/biz/elife/f/a;
.super Lcom/mobile/indiapp/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/a",
        "<",
        "Lcom/mobile/indiapp/biz/elife/bean/ELifeData;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/biz/elife/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/biz/elife/f/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/k/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-void
.end method

.method public static a(IZLcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeData;",
            ">;)",
            "Lcom/mobile/indiapp/biz/elife/f/a;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-lez p0, :cond_0

    const-string/jumbo v1, "page"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v1}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/util/Map;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    const-string/jumbo v1, "/eLife/coupon.home"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/k/a$a;->c(Z)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/f/a;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/biz/elife/f/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-object v1
.end method

.method public static a(ZLcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeData;",
            ">;)",
            "Lcom/mobile/indiapp/biz/elife/f/a;"
        }
    .end annotation

    new-instance v0, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    const-string/jumbo v1, "/eLife/daily.home"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/k/a$a;->c(Z)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/f/a;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/biz/elife/f/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-object v1
.end method

.method private a(Lcom/mobile/indiapp/biz/elife/bean/ELifeData;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getType()I

    move-result v2

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getCouponGroup()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1c

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getContentCard()Lcom/mobile/indiapp/bean/ContentCard;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/biz/elife/bean/ELifeData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/mobile/indiapp/biz/elife/f/a;->n:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/f/a;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/f/a;->a:Lcom/google/gson/Gson;

    const-class v3, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->isItemEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/f/a;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeData;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/elife/f/a;->a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    move-result-object v0

    return-object v0
.end method
