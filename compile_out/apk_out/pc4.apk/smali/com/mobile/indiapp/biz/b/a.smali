.class public Lcom/mobile/indiapp/biz/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;)Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/mobile/indiapp/bean/ElifeVideoListBean;Lcom/mobile/indiapp/bean/ElifeVideoListBean;)Lcom/mobile/indiapp/bean/ElifeVideoListBean;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mobile/indiapp/bean/ElifeVideoListBean;

    invoke-direct {v2}, Lcom/mobile/indiapp/bean/ElifeVideoListBean;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    iget-object v3, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/biz/b/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    new-instance v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;-><init>()V

    iput-object v0, v2, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v3, v2, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    iget-object v0, v2, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    iget-object v3, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/biz/b/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    :cond_2
    new-instance v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;-><init>()V

    iput-object v0, v2, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, v2, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v3, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    :cond_3
    :goto_2
    iput-object v1, v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    iget-object v0, v2, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/biz/b/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    :cond_4
    move-object p1, v2

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    iget-object v3, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    goto :goto_2
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static a(Lcom/mobile/indiapp/bean/ElifeVideoListBean;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->cards:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->vidmate:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ElifeVideoListBean;->voot:Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
