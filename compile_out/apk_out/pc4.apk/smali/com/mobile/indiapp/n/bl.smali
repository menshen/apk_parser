.class public Lcom/mobile/indiapp/n/bl;
.super Lcom/mobile/indiapp/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/k/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/n/bl;->n:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobile/indiapp/n/bl;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->a(I)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    const-string/jumbo v1, "https://logger.9apps.com"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->d(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    const-string/jumbo v1, "/logger/visitLog"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/k/a$a;->b(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/k/a$a;->a(Z)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    const-string/jumbo v1, "ATLAS"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->c(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/k/a$a;->b(Z)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/n/bl;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/n/bl;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "header"

    invoke-static {}, Lcom/mobile/indiapp/q/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "logs"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/n/bl;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/n/bl;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/n/bl;->n:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/n/bl;->p:Ljava/lang/String;

    return-void
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/n/bl;->a(Lb/z;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/n/bl;->o:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/n/bl;->n:I

    return v0
.end method
