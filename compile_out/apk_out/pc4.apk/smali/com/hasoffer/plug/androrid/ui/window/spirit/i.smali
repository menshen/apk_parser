.class public Lcom/hasoffer/plug/androrid/ui/window/spirit/i;
.super Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/a/a/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;,
        Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;
    }
.end annotation


# instance fields
.field c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

.field d:Lcom/hasoffer/plug/model/ProduceModel;

.field private e:Lcom/hasoffer/plug/model/ProduceModel;

.field private f:Lcom/hasoffer/plug/androrid/ui/view/a/e;

.field private g:Lcom/hasoffer/plug/androrid/ui/view/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    sget v0, Lcom/hasoffer/plug/a$e;->ac_dialog_price_product_info:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/d;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    return-void
.end method

.method static synthetic a(Lcom/hasoffer/plug/androrid/ui/window/spirit/i;)Lcom/hasoffer/plug/androrid/ui/view/a/e;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->f:Lcom/hasoffer/plug/androrid/ui/view/a/e;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->g:Lcom/hasoffer/plug/androrid/ui/view/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->g:Lcom/hasoffer/plug/androrid/ui/view/a/j;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/view/a/j;->e()V

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->f:Lcom/hasoffer/plug/androrid/ui/view/a/e;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/view/a/e;->a()V

    return-void
.end method

.method private a(Lcom/hasoffer/plug/model/ProduceModel;)V
    .locals 4

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->d:Lcom/hasoffer/plug/model/ProduceModel;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->getWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->getSkuPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->getSaved()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->getSaved()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "YOU SAVE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->getSaved()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u20b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v1, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "123456"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bindProduceLocalView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "PAY MORE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8

    const/16 v6, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/hasoffer/plug/model/PriceProductDetailModel;

    invoke-direct {v1}, Lcom/hasoffer/plug/model/PriceProductDetailModel;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "data"

    invoke-static {v2, v3}, Lcom/a/a/d/a;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    const-string/jumbo v3, "distribution"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v4, v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->f:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v3, v3, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const-string/jumbo v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v4, v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v4, v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    const-string/jumbo v3, "specs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v4, v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;

    invoke-direct {v4, p0, v3}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/i;Lorg/json/JSONObject;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_1
    :goto_3
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "images"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v3

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v3, v3, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :try_start_5
    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v3, v3, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v3, v3, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v4, v4, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v3, v3, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v3, v3, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v3}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->d:Lcom/hasoffer/plug/model/ProduceModel;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->d:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/a/j;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/hasoffer/plug/androrid/ui/view/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->g:Lcom/hasoffer/plug/androrid/ui/view/a/j;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->n:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->g:Lcom/hasoffer/plug/androrid/ui/view/a/j;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/w;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/PriceProductDetailModel;->getDistribution()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/PriceProductDetailModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v3

    goto/16 :goto_3
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    invoke-direct {v0, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/i;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->webTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->price_titleTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->product_infoVp:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->dotLy:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->distributionTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->descriptionTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->priceTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->saveTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->saveValueTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->specLv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/androrid/ui/view/NoScrollListView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->o:Lcom/hasoffer/plug/androrid/ui/view/NoScrollListView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->descriptionTopTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->specificationTopTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->skuStatusTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->back_Layout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->sv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->r:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->instructionTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->loadingLayout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->price_detail_back_tv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->price_detail_into_app_tv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/a/e;

    invoke-direct {v0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->f:Lcom/hasoffer/plug/androrid/ui/view/a/e;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->o:Lcom/hasoffer/plug/androrid/ui/view/NoScrollListView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->f:Lcom/hasoffer/plug/androrid/ui/view/a/e;

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->o:Lcom/hasoffer/plug/androrid/ui/view/NoScrollListView;

    invoke-virtual {v0, v3}, Lcom/hasoffer/plug/androrid/ui/view/NoScrollListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->o:Lcom/hasoffer/plug/androrid/ui/view/NoScrollListView;

    invoke-virtual {v0, v3}, Lcom/hasoffer/plug/androrid/ui/view/NoScrollListView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    instance-of v2, p1, Lcom/hasoffer/plug/model/ProduceModel;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hasoffer/plug/model/ProduceModel;

    move-object v2, v0

    iput-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->e:Lcom/hasoffer/plug/model/ProduceModel;

    check-cast p1, Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->e:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-direct {p0, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->a(Lcom/hasoffer/plug/model/ProduceModel;)V

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->a()V

    invoke-static {}, Lcom/hasoffer/plug/c/r;->a()Lcom/hasoffer/plug/c/r;

    move-result-object v2

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->e:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {v3}, Lcom/hasoffer/plug/model/ProduceModel;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, p0}, Lcom/hasoffer/plug/c/r;->a(JLcom/a/a/c/a/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hasoffer/plug/a$d;->back_Layout:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    sget-object v1, Lcom/hasoffer/plug/androrid/ui/window/c$a;->b:Lcom/hasoffer/plug/androrid/ui/window/c$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/c;->a(Lcom/hasoffer/plug/androrid/ui/window/c$a;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hasoffer/plug/a$d;->price_detail_into_app_tv:I

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->e:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/ProduceModel;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/hasoffer/plug/c/i;->a(J)V

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->e:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/ProduceModel;->getWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-packageName-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-packageName-111"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->e:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/ProduceModel;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/hasoffer/plug/c/d;->a()Lcom/hasoffer/plug/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->e:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {v2}, Lcom/hasoffer/plug/model/ProduceModel;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hasoffer/plug/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->e:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/ProduceModel;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hasoffer/plug/d/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
