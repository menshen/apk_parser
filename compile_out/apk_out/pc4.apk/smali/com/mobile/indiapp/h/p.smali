.class public Lcom/mobile/indiapp/h/p;
.super Landroid/support/v7/widget/RecyclerView$t;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lcom/mobile/indiapp/h/o;

.field private D:Lcom/mobile/indiapp/h/o;

.field private E:Lcom/mobile/indiapp/h/o;

.field private F:Lcom/mobile/indiapp/h/o;

.field private G:Lcom/mobile/indiapp/h/o;

.field private H:Lcom/mobile/indiapp/h/o;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private l:Lcom/bumptech/glide/i;

.field private m:Lcom/mobile/indiapp/bean/AppSpecial;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/content/Context;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/indiapp/h/p;->a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/mobile/indiapp/h/p;->l:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/p;->t:Landroid/content/Context;

    iput-object p4, p0, Lcom/mobile/indiapp/h/p;->v:Ljava/lang/String;

    const v0, 0x7f0b0102

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->o:Landroid/widget/TextView;

    const v0, 0x7f0b035a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->p:Landroid/widget/TextView;

    const v0, 0x7f0b00bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->s:Landroid/view/View;

    const v0, 0x7f0b0103

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->q:Landroid/view/View;

    const v0, 0x7f0b022a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->r:Landroid/view/View;

    const v0, 0x7f0b026c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->w:Landroid/view/View;

    const v0, 0x7f0b026d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->x:Landroid/view/View;

    const v0, 0x7f0b026e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->y:Landroid/view/View;

    const v0, 0x7f0b026f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->z:Landroid/view/View;

    const v0, 0x7f0b0270

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->A:Landroid/view/View;

    const v0, 0x7f0b0271

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->B:Landroid/view/View;

    new-instance v0, Lcom/mobile/indiapp/h/o;

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/p;->w:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/p;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/o;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->C:Lcom/mobile/indiapp/h/o;

    new-instance v0, Lcom/mobile/indiapp/h/o;

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/p;->x:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/p;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/o;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->D:Lcom/mobile/indiapp/h/o;

    new-instance v0, Lcom/mobile/indiapp/h/o;

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/p;->y:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/p;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/o;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->E:Lcom/mobile/indiapp/h/o;

    new-instance v0, Lcom/mobile/indiapp/h/o;

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/p;->z:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/p;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/o;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->F:Lcom/mobile/indiapp/h/o;

    new-instance v0, Lcom/mobile/indiapp/h/o;

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/p;->A:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/p;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/o;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->G:Lcom/mobile/indiapp/h/o;

    new-instance v0, Lcom/mobile/indiapp/h/o;

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/p;->B:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/p;->l:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/o;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->H:Lcom/mobile/indiapp/h/o;

    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->J:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->J:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/p;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/h/p;->K:I

    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->v:Ljava/lang/String;

    const-string/jumbo v1, "app"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->I:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/p;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private c(I)Lcom/mobile/indiapp/h/o;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->C:Lcom/mobile/indiapp/h/o;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->D:Lcom/mobile/indiapp/h/o;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->E:Lcom/mobile/indiapp/h/o;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->F:Lcom/mobile/indiapp/h/o;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->G:Lcom/mobile/indiapp/h/o;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/indiapp/h/p;->H:Lcom/mobile/indiapp/h/o;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "6_5_5_{C}_0"

    const-string/jumbo v1, "{C}"

    iget v2, p0, Lcom/mobile/indiapp/h/p;->u:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/AppSpecial;ILjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/bean/AppSpecial;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->m:Lcom/mobile/indiapp/bean/AppSpecial;

    if-ne v1, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/h/p;->m:Lcom/mobile/indiapp/bean/AppSpecial;

    iput p2, p0, Lcom/mobile/indiapp/h/p;->u:I

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->m:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppSpecial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/h/p;->m:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppSpecial;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/h/p;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->o:Landroid/widget/TextView;

    iget v2, p0, Lcom/mobile/indiapp/h/p;->K:I

    iget v3, p0, Lcom/mobile/indiapp/h/p;->K:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->r:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->m:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppSpecial;->getApps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move v1, v0

    :goto_1
    if-ge v1, v9, :cond_0

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/h/p;->c(I)Lcom/mobile/indiapp/h/o;

    move-result-object v4

    if-ge v1, v3, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    sget-object v5, Lcom/mobile/indiapp/common/c;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/h/p;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6, p3}, Lcom/mobile/indiapp/h/o;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->s:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/p;->q:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v8}, Lcom/mobile/indiapp/h/o;->a(I)V

    goto :goto_2
.end method
