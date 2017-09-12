.class public Lcom/mobile/indiapp/h/t;
.super Lcom/mobile/indiapp/h/h;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private l:Lcom/mobile/indiapp/h/c;

.field private m:Lcom/mobile/indiapp/h/c;

.field private n:Lcom/mobile/indiapp/h/c;

.field private o:Lcom/mobile/indiapp/bean/Personalized;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/content/Context;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lcom/bumptech/glide/i;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/h;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p3}, Lcom/mobile/indiapp/h/t;->a(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 4

    iput-object p2, p0, Lcom/mobile/indiapp/h/t;->y:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/t;->v:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->a:Landroid/view/View;

    const v1, 0x7f0b0102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->a:Landroid/view/View;

    const v1, 0x7f0b0103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->a:Landroid/view/View;

    const v1, 0x7f0b0099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->a:Landroid/view/View;

    const v1, 0x7f0b0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->a:Landroid/view/View;

    const v1, 0x7f0b022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->a:Landroid/view/View;

    const v1, 0x7f0b00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->a:Landroid/view/View;

    const v1, 0x7f0b02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->a:Landroid/view/View;

    const v1, 0x7f0b02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->a:Landroid/view/View;

    const v1, 0x7f0b02d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->B:Landroid/view/View;

    invoke-direct {p0}, Lcom/mobile/indiapp/h/t;->y()V

    new-instance v0, Lcom/mobile/indiapp/h/c;

    iget-object v1, p0, Lcom/mobile/indiapp/h/t;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/t;->z:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/t;->y:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->l:Lcom/mobile/indiapp/h/c;

    new-instance v0, Lcom/mobile/indiapp/h/c;

    iget-object v1, p0, Lcom/mobile/indiapp/h/t;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/t;->A:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/t;->y:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->m:Lcom/mobile/indiapp/h/c;

    new-instance v0, Lcom/mobile/indiapp/h/c;

    iget-object v1, p0, Lcom/mobile/indiapp/h/t;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/t;->B:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/t;->y:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->n:Lcom/mobile/indiapp/h/c;

    return-void
.end method

.method private c(I)Lcom/mobile/indiapp/h/c;
    .locals 1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->l:Lcom/mobile/indiapp/h/c;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->l:Lcom/mobile/indiapp/h/c;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->m:Lcom/mobile/indiapp/h/c;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->n:Lcom/mobile/indiapp/h/c;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "57_0_0_{\u6a21\u5757\u7c7b\u578b}_{position}"

    const-string/jumbo v1, "{\u6a21\u5757\u7c7b\u578b}"

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "home_list_normal_title_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/h/t;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const-string/jumbo v0, "more"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/h/t;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string/jumbo v0, "more_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/h/t;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const-string/jumbo v0, "home_list_header_line_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/h/t;->t:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/Personalized;I)V
    .locals 8

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->o:Lcom/mobile/indiapp/bean/Personalized;

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/h/t;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/t;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobile/indiapp/h/t;->o:Lcom/mobile/indiapp/bean/Personalized;

    iput p2, p0, Lcom/mobile/indiapp/h/t;->w:I

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lcom/mobile/indiapp/common/c;->d:[Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->o:Lcom/mobile/indiapp/bean/Personalized;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Personalized;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/indiapp/h/t;->o:Lcom/mobile/indiapp/bean/Personalized;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/Personalized;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->u:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->o:Lcom/mobile/indiapp/bean/Personalized;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Personalized;->getPersonalizedApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/h/t;->c(I)Lcom/mobile/indiapp/h/c;

    move-result-object v5

    aget-object v6, v1, v2

    iget-object v7, p0, Lcom/mobile/indiapp/h/t;->x:Ljava/lang/String;

    invoke-virtual {v5, v0, v6, v7}, Lcom/mobile/indiapp/h/c;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/mobile/indiapp/common/c;->e:[Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/t;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
