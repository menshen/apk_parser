.class public Lcom/mobile/indiapp/message/utils/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    array-length v0, v3

    new-array v4, v0, [I

    const/4 v0, 0x0

    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_2

    aget-object v2, v3, v0

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/mobile/indiapp/message/utils/d$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/utils/d$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/mobile/indiapp/message/bean/MessageModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/mobile/indiapp/message/bean/MessageModel;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/mobile/indiapp/message/bean/MessageModel;)Z
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/d;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/d;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/d;->e(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/message/utils/d;->d(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/mobile/indiapp/message/bean/MessageModel;)Z
    .locals 6

    const/4 v0, 0x0

    const-class v1, Lcom/mobile/indiapp/message/bean/MessageModel$Type;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getType()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static e(Lcom/mobile/indiapp/message/bean/MessageModel;)Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getEndTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    cmp-long v1, v4, v8

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v1, v2, v8

    if-gtz v1, :cond_3

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    goto :goto_0
.end method
