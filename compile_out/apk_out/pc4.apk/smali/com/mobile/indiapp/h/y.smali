.class public Lcom/mobile/indiapp/h/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/bumptech/glide/i;

.field private b:Lcom/mobile/indiapp/widget/DownloadButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/mobile/indiapp/bean/AppDetails;

.field private f:Lcom/mobile/indiapp/widget/LabelImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/content/Context;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Lcom/mobile/indiapp/bean/SubscriptDecorate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/h/y;->a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/h/y;)Lcom/mobile/indiapp/bean/AppDetails;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 2

    iput-object p3, p0, Lcom/mobile/indiapp/h/y;->a:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    iput-object p1, p0, Lcom/mobile/indiapp/h/y;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    const v1, 0x7f0b008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/y;->b:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    const v1, 0x7f0b0096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/y;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/LabelImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/y;->f:Lcom/mobile/indiapp/widget/LabelImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/y;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    const v1, 0x7f0b0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/y;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    const v1, 0x7f0b010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/y;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    const v1, 0x7f0b0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/y;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mobile/indiapp/bean/SubscriptDecorate;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/SubscriptDecorate;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/h/y;->n:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    return-void
.end method

.method private a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/h/y;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/h/y;->l:J

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    iput-object p3, p0, Lcom/mobile/indiapp/h/y;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "batchId"

    iget-object v2, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userBucket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getDataBucket()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/y;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/y;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/y;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/y;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "IsFromReplaceSource"

    iget-object v2, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->isFromReplaceSource()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobile/indiapp/h/y;->b:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v2, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1, v2, p3, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    sget-object v0, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {p2, v0}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/y;->f:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->n:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    iget-object v1, p0, Lcom/mobile/indiapp/h/y;->f:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-virtual {v0, v1, p1}, Lcom/mobile/indiapp/bean/SubscriptDecorate;->init(Lcom/mobile/indiapp/widget/LabelImageView;Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->n:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SubscriptDecorate;->setSubscript()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/mobile/indiapp/h/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->m:Ljava/lang/String;

    const-string/jumbo v1, "91_8_0_0_0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "batchId"

    iget-object v2, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userBucket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getDataBucket()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    iget-object v3, p0, Lcom/mobile/indiapp/h/y;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/y;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/h/y;->e:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v2, p0, Lcom/mobile/indiapp/h/y;->j:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobile/indiapp/h/y;->f:Lcom/mobile/indiapp/widget/LabelImageView;

    iget-object v4, p0, Lcom/mobile/indiapp/h/y;->m:Ljava/lang/String;

    new-instance v5, Lcom/mobile/indiapp/h/y$1;

    invoke-direct {v5, p0}, Lcom/mobile/indiapp/h/y$1;-><init>(Lcom/mobile/indiapp/h/y;)V

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method
