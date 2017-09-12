.class public Lcom/mobile/indiapp/a/aw;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/aw$a;,
        Lcom/mobile/indiapp/a/aw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/bumptech/glide/i;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/a/aw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/a/aw;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/mobile/indiapp/a/aw;->d:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/a/aw;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/aw;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/a/aw;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/a/aw;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aw$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/aw$a;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030120

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/ae;

    iget-object v2, p0, Lcom/mobile/indiapp/a/aw;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/aw;->d:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/h/ae;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/indiapp/a/aw;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/mobile/indiapp/a/aw;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030125

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/af;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/h/af;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03006a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/a/aw$b;

    iget-object v2, p0, Lcom/mobile/indiapp/a/aw;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/aw;->d:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/a/aw$b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/a/aw;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/mobile/indiapp/h/ae;

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aw$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/aw$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;

    const-string/jumbo v1, "video"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/h/ae;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;->getContentCard()Lcom/mobile/indiapp/bean/ContentCard;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/ae;->a(Lcom/mobile/indiapp/bean/ContentCard;I)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/mobile/indiapp/h/af;

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aw$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/aw$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/af;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/mobile/indiapp/a/aw$b;

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aw$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/aw$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/aw$a;->c()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/mobile/indiapp/a/aw$b;->a(Lcom/mobile/indiapp/bean/VidmateVideoListInfo;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/List;Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;",
            ">;",
            "Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;",
            "Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;

    iget-object v3, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    new-instance v4, Lcom/mobile/indiapp/a/aw$a;

    invoke-direct {v4, p0, v0, v2}, Lcom/mobile/indiapp/a/aw$a;-><init>(Lcom/mobile/indiapp/a/aw;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/a/aw;->a:I

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    new-instance v1, Lcom/mobile/indiapp/a/aw$a;

    iget-object v3, p2, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v2}, Lcom/mobile/indiapp/a/aw$a;-><init>(Lcom/mobile/indiapp/a/aw;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    sput-object v0, Lcom/mobile/indiapp/a/aw;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    iget-object v4, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    new-instance v5, Lcom/mobile/indiapp/a/aw$a;

    rem-int/lit8 v6, v1, 0x2

    invoke-direct {v5, p0, v0, v6}, Lcom/mobile/indiapp/a/aw$a;-><init>(Lcom/mobile/indiapp/a/aw;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    iput v2, p0, Lcom/mobile/indiapp/a/aw;->a:I

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    new-instance v1, Lcom/mobile/indiapp/a/aw$a;

    iget-object v3, p3, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v2}, Lcom/mobile/indiapp/a/aw$a;-><init>(Lcom/mobile/indiapp/a/aw;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    sput-object v0, Lcom/mobile/indiapp/a/aw;->f:Ljava/lang/String;

    iget-object v0, p3, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    iget-object v3, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    new-instance v4, Lcom/mobile/indiapp/a/aw$a;

    rem-int/lit8 v5, v2, 0x2

    invoke-direct {v4, p0, v0, v5}, Lcom/mobile/indiapp/a/aw$a;-><init>(Lcom/mobile/indiapp/a/aw;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/a/aw;->d()V

    return-void
.end method

.method public b(Ljava/util/List;Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;",
            ">;",
            "Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;",
            "Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/mobile/indiapp/a/aw;->a:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;

    iget-object v5, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    iget v6, p0, Lcom/mobile/indiapp/a/aw;->a:I

    new-instance v7, Lcom/mobile/indiapp/a/aw$a;

    invoke-direct {v7, p0, v0, v2}, Lcom/mobile/indiapp/a/aw$a;-><init>(Lcom/mobile/indiapp/a/aw;Ljava/lang/Object;I)V

    invoke-interface {v5, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/a/aw;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lcom/mobile/indiapp/a/aw;->a:I

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/mobile/indiapp/a/aw;->b(II)V

    :cond_1
    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aw$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/aw$a;->a()I

    move-result v0

    if-eq v0, v9, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aw$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/aw$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    new-instance v3, Lcom/mobile/indiapp/a/aw$a;

    iget-object v5, p2, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    invoke-direct {v3, p0, v5, v2}, Lcom/mobile/indiapp/a/aw$a;-><init>(Lcom/mobile/indiapp/a/aw;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    sput-object v0, Lcom/mobile/indiapp/a/aw;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    iget-object v6, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    new-instance v7, Lcom/mobile/indiapp/a/aw$a;

    rem-int/lit8 v8, v3, 0x2

    invoke-direct {v7, p0, v0, v8}, Lcom/mobile/indiapp/a/aw$a;-><init>(Lcom/mobile/indiapp/a/aw;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v4, 0x1

    iget-object v3, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/mobile/indiapp/a/aw;->b(II)V

    :cond_7
    if-eqz p3, :cond_d

    iget-object v0, p3, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aw$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/aw$a;->a()I

    move-result v0

    if-eq v0, v9, :cond_a

    move v0, v1

    :goto_4
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aw$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/aw$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    new-instance v1, Lcom/mobile/indiapp/a/aw$a;

    iget-object v4, p3, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    invoke-direct {v1, p0, v4, v2}, Lcom/mobile/indiapp/a/aw$a;-><init>(Lcom/mobile/indiapp/a/aw;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->title:Ljava/lang/String;

    sput-object v0, Lcom/mobile/indiapp/a/aw;->f:Ljava/lang/String;

    :cond_9
    iget-object v0, p3, Lcom/mobile/indiapp/bean/ElifeVideoListBean$VideoInfoList;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    iget-object v4, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    new-instance v5, Lcom/mobile/indiapp/a/aw$a;

    rem-int/lit8 v6, v2, 0x2

    invoke-direct {v5, p0, v0, v6}, Lcom/mobile/indiapp/a/aw$a;-><init>(Lcom/mobile/indiapp/a/aw;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v3, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/a/aw;->b(II)V

    :cond_d
    return-void

    :cond_e
    move v1, v0

    goto :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method

.method public e(I)I
    .locals 3

    const/4 v1, 0x2

    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/aw;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aw$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/aw$a;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
