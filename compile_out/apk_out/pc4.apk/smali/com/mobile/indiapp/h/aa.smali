.class public Lcom/mobile/indiapp/h/aa;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/widget/ImageView;

.field private C:I

.field private D:Ljava/lang/String;

.field private l:Lcom/bumptech/glide/i;

.field private m:Landroid/content/Context;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/mobile/indiapp/widget/DownloadButton;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/mobile/indiapp/widget/DownloadButton;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/mobile/indiapp/widget/DownloadButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->A:Ljava/util/List;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/mobile/indiapp/h/aa;->a(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f02001b

    iput-object p2, p0, Lcom/mobile/indiapp/h/aa;->l:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/aa;->m:Landroid/content/Context;

    iput-object p4, p0, Lcom/mobile/indiapp/h/aa;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/h/aa;->C:I

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b048b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b048c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b048d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b0490

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b0494

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b0497

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->q:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b0492

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b0496

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b0499

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->u:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b048e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b0491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b0495

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    const v1, 0x7f0b0498

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/aa;->z:Lcom/mobile/indiapp/widget/DownloadButton;

    const-string/jumbo v0, "app"

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->y:Landroid/widget/TextView;

    const v1, 0x7f0900ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->B:Landroid/widget/ImageView;

    const v1, 0x7f02001c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->y:Landroid/widget/TextView;

    const v1, 0x7f0900f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/mobile/indiapp/bean/AppDetails;I)V
    .locals 6

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->l:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {p3}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/h/aa;->m:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    iget-object v2, p0, Lcom/mobile/indiapp/h/aa;->m:Landroid/content/Context;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v4, p0, Lcom/mobile/indiapp/h/aa;->m:Landroid/content/Context;

    iget v5, p0, Lcom/mobile/indiapp/h/aa;->C:I

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "default_icon"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 1

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/widget/DownloadButton;Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->r:Landroid/widget/ImageView;

    const v2, 0x7f020005

    invoke-virtual {p0, v1, v0, v2}, Lcom/mobile/indiapp/h/aa;->a(Landroid/widget/ImageView;Lcom/mobile/indiapp/bean/AppDetails;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/aa;->a(Landroid/widget/TextView;Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/aa;->b(Landroid/widget/TextView;Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->u:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/aa;->a(Lcom/mobile/indiapp/widget/DownloadButton;Lcom/mobile/indiapp/bean/AppDetails;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->n:Landroid/widget/ImageView;

    const v2, 0x7f02000d

    invoke-virtual {p0, v1, v0, v2}, Lcom/mobile/indiapp/h/aa;->a(Landroid/widget/ImageView;Lcom/mobile/indiapp/bean/AppDetails;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/aa;->a(Landroid/widget/TextView;Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/aa;->b(Landroid/widget/TextView;Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->q:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/aa;->a(Lcom/mobile/indiapp/widget/DownloadButton;Lcom/mobile/indiapp/bean/AppDetails;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->v:Landroid/widget/ImageView;

    const v2, 0x7f020016

    invoke-virtual {p0, v1, v0, v2}, Lcom/mobile/indiapp/h/aa;->a(Landroid/widget/ImageView;Lcom/mobile/indiapp/bean/AppDetails;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/aa;->a(Landroid/widget/TextView;Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/aa;->b(Landroid/widget/TextView;Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->z:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/h/aa;->a(Lcom/mobile/indiapp/widget/DownloadButton;Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(Landroid/widget/TextView;Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->r:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->r:Landroid/widget/ImageView;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/mobile/indiapp/h/aa;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/mobile/indiapp/h/aa;->D:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1, v4}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->n:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->A:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->n:Landroid/widget/ImageView;

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->v:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/h/aa;->A:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/h/aa;->v:Landroid/widget/ImageView;

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method
