.class public Lcom/mobile/indiapp/message/utils/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/mobile/indiapp/message/bean/MessageModel;
    .locals 14

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/c;->c(Lorg/json/JSONObject;)I

    move-result v0

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/c;->d(Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/c;->e(Lorg/json/JSONObject;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/c;->f(Lorg/json/JSONObject;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/c;->g(Lorg/json/JSONObject;)J

    move-result-wide v6

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/c;->j(Lorg/json/JSONObject;)I

    move-result v8

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/c;->k(Lorg/json/JSONObject;)I

    move-result v9

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/c;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/c;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/c;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-direct {v13}, Lcom/mobile/indiapp/message/bean/MessageModel;-><init>()V

    invoke-virtual {v13, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->setId(I)V

    invoke-virtual {v13, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->setType(I)V

    invoke-virtual {v13, v2, v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->setStartTime(J)V

    invoke-virtual {v13, v4, v5}, Lcom/mobile/indiapp/message/bean/MessageModel;->setEndTime(J)V

    invoke-virtual {v13, v6, v7}, Lcom/mobile/indiapp/message/bean/MessageModel;->setUpdateTime(J)V

    invoke-virtual {v13, v10}, Lcom/mobile/indiapp/message/bean/MessageModel;->setStartHour(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/mobile/indiapp/message/bean/MessageModel;->setEndHour(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lcom/mobile/indiapp/message/bean/MessageModel;->setFrequency(I)V

    invoke-virtual {v13, v9}, Lcom/mobile/indiapp/message/bean/MessageModel;->setPosition(I)V

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->setExtraData(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/mobile/indiapp/message/utils/c;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->setExtraMap(Ljava/util/Map;)Lcom/mobile/indiapp/message/bean/MessageModel;

    :cond_0
    return-object v13
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lorg/json/JSONObject;)I
    .locals 1

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Lorg/json/JSONObject;)I
    .locals 1

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Lorg/json/JSONObject;)J
    .locals 2

    const-string/jumbo v0, "startTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lorg/json/JSONObject;)J
    .locals 2

    const-string/jumbo v0, "endTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Lorg/json/JSONObject;)J
    .locals 2

    const-string/jumbo v0, "updateTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "startHour"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "endHour"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lorg/json/JSONObject;)I
    .locals 1

    const-string/jumbo v0, "frequency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static k(Lorg/json/JSONObject;)I
    .locals 1

    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string/jumbo v0, "extraData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
