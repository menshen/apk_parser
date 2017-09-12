.class public Lcom/mobile/indiapp/h/j;
.super Landroid/support/v7/widget/RecyclerView$t;


# instance fields
.field protected A:Ljava/lang/String;

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field l:Landroid/content/Context;

.field m:Lcom/bumptech/glide/i;

.field n:Lcom/mobile/indiapp/bean/ContentCard;

.field o:Lcom/mobile/indiapp/bean/AppDetails;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/widget/ImageView;

.field protected s:Landroid/widget/TextView;

.field protected t:I

.field protected u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Lcom/mobile/indiapp/widget/DownloadButton;

.field protected z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/mobile/indiapp/h/j;->m:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/j;->l:Landroid/content/Context;

    return-void
.end method

.method private B()V
    .locals 3

    const v1, 0x7f02000d

    const/16 v2, 0xc8

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getAppIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0
.end method

.method private C()V
    .locals 6

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getAppTagWords()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    move v2, v0

    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppTagWord;

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->B:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/h/j;->a(Lcom/mobile/indiapp/bean/AppTagWord;Landroid/widget/TextView;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/AppTagWord;Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppTagWord;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppTagWord;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppTagWord;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppTagWord;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected A()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/h/j;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "card_page"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "{id}"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/mobile/indiapp/bean/ContentCard;I)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/j;->o:Lcom/mobile/indiapp/bean/AppDetails;

    iput p2, p0, Lcom/mobile/indiapp/h/j;->t:I

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->o:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/mobile/indiapp/h/j;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->l:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "key_content_card_show_count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->l:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "key_content_card_show_count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Lcom/mobile/indiapp/h/j$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/h/j$1;-><init>(Lcom/mobile/indiapp/h/j;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/j;->B:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mobile/indiapp/h/j;->C()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method a(Lcom/mobile/indiapp/bean/ContentCard;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ContentCard;->getAppTagWords()Ljava/util/List;

    move-result-object v5

    if-eqz v4, :cond_0

    iput-object v4, p0, Lcom/mobile/indiapp/h/j;->o:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {p0}, Lcom/mobile/indiapp/h/j;->B()V

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    move v2, v0

    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppTagWord;

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->B:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/h/j;->a(Lcom/mobile/indiapp/bean/AppTagWord;Landroid/widget/TextView;)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "batchId"

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userBucket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getDataBucket()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mobile/indiapp/h/j;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "card_page"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->y:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v1, v4, p2, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->y:Lcom/mobile/indiapp/widget/DownloadButton;

    new-instance v1, Lcom/mobile/indiapp/h/j$2;

    invoke-direct {v1, p0, v4}, Lcom/mobile/indiapp/h/j$2;-><init>(Lcom/mobile/indiapp/h/j;Lcom/mobile/indiapp/bean/AppDetails;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->setOnDownloadBtnClickListener(Lcom/mobile/indiapp/widget/DownloadButton$a;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getMoreClickShowPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/h/j;->A()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->o:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v2, p0, Lcom/mobile/indiapp/h/j;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobile/indiapp/h/j;->r:Landroid/widget/ImageView;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getMoreClickShowPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getMoreClickShowPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/h/j;->z:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/indiapp/h/j;->A:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/h/j;->C:Ljava/lang/String;

    return-void
.end method

.method protected y()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_content_card_is_valid_click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_content_card_is_valid_click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected z()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/h/j;->C:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/j;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getMoreClickShowPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method
