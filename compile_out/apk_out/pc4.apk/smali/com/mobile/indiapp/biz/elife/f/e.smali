.class public Lcom/mobile/indiapp/biz/elife/f/e;
.super Lcom/mobile/indiapp/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/b",
        "<",
        "Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/k/b;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;",
            ">;)",
            "Lcom/mobile/indiapp/biz/elife/f/e;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "activityName"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/mobile/indiapp/k/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/mobile/indiapp/biz/elife/f/e;

    const/4 v2, 0x1

    sget-object v3, Lcom/mobile/indiapp/n/k;->v:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/mobile/indiapp/utils/bb;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/mobile/indiapp/biz/elife/f/e;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V

    return-object v1
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/f/e;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/f/e;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;

    const-string/jumbo v1, "200"

    iget-object v2, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/f/e;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->data:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/f/e;->n:Ljava/lang/String;

    return-void
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/elife/f/e;->a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;

    move-result-object v0

    return-object v0
.end method
