.class public Lcom/mobile/indiapp/h/x;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/mobile/indiapp/bean/SubscriptDecorate;

.field private l:Lcom/mobile/indiapp/widget/DownloadButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/mobile/indiapp/widget/LabelImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/mobile/indiapp/bean/AppDetails;

.field private u:Landroid/content/Context;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/mobile/indiapp/h/x;->a(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/h/x;)Lcom/mobile/indiapp/bean/AppDetails;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "{position}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/mobile/indiapp/h/x;->z:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/x;->u:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/indiapp/h/x;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/indiapp/h/x;->x:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->a:Landroid/view/View;

    const v1, 0x7f0b008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/x;->l:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->a:Landroid/view/View;

    const v1, 0x7f0b010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/x;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->a:Landroid/view/View;

    const v1, 0x7f0b0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/x;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->a:Landroid/view/View;

    const v1, 0x7f0b0096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/x;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->a:Landroid/view/View;

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/x;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->a:Landroid/view/View;

    const v1, 0x7f0b0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/x;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->a:Landroid/view/View;

    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/LabelImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/x;->q:Lcom/mobile/indiapp/widget/LabelImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->a:Landroid/view/View;

    const v1, 0x7f0b035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/x;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/h/x;->v:I

    new-instance v0, Lcom/mobile/indiapp/bean/SubscriptDecorate;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/SubscriptDecorate;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/h/x;->A:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/AppDetails;I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    iput p2, p0, Lcom/mobile/indiapp/h/x;->y:I

    sget-object v0, Lcom/mobile/indiapp/common/c;->f:[Ljava/lang/String;

    sget-object v1, Lcom/mobile/indiapp/common/c;->f:[Ljava/lang/String;

    array-length v1, v1

    rem-int v1, p2, v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->q:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/LabelImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->z:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->q:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->A:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->q:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-virtual {v0, v1, p1}, Lcom/mobile/indiapp/bean/SubscriptDecorate;->init(Lcom/mobile/indiapp/widget/LabelImageView;Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->A:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SubscriptDecorate;->setSubscript()V

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->x:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/h/x;->x:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->x:Ljava/util/HashMap;

    const-string/jumbo v1, "IsFromReplaceSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->isFromReplaceSource()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->l:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v2, p0, Lcom/mobile/indiapp/h/x;->w:Ljava/lang/String;

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v2, v3}, Lcom/mobile/indiapp/h/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/h/x;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x3

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/x;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/h/x;->t:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v2, p0, Lcom/mobile/indiapp/h/x;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobile/indiapp/h/x;->q:Lcom/mobile/indiapp/widget/LabelImageView;

    iget-object v4, p0, Lcom/mobile/indiapp/h/x;->w:Ljava/lang/String;

    iget v5, p0, Lcom/mobile/indiapp/h/x;->y:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/mobile/indiapp/h/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mobile/indiapp/h/x$1;

    invoke-direct {v5, p0}, Lcom/mobile/indiapp/h/x$1;-><init>(Lcom/mobile/indiapp/h/x;)V

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
