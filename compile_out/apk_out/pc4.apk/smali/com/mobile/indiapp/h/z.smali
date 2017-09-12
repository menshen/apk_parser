.class public Lcom/mobile/indiapp/h/z;
.super Lcom/mobile/indiapp/h/h;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/bumptech/glide/i;

.field private B:J

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private l:Lcom/mobile/indiapp/h/c;

.field private m:Lcom/mobile/indiapp/h/c;

.field private n:Lcom/mobile/indiapp/h/c;

.field private o:Lcom/mobile/indiapp/bean/AppSpecial;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/content/Context;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/h;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p3}, Lcom/mobile/indiapp/h/z;->a(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/h/z;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->H:Landroid/view/View;

    return-object v0
.end method

.method private a(JI)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "55_f2_f3_f4_{position}"

    const-string/jumbo v1, "f2"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f3"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f4"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 4

    iput-object p2, p0, Lcom/mobile/indiapp/h/z;->A:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/z;->w:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b00bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b0102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b0103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b0099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b02cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b02cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b02d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    const v1, 0x7f0b00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->F:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/mobile/indiapp/h/z;->y()V

    new-instance v0, Lcom/mobile/indiapp/h/c;

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/z;->C:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/z;->A:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->l:Lcom/mobile/indiapp/h/c;

    new-instance v0, Lcom/mobile/indiapp/h/c;

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/z;->D:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/z;->A:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->m:Lcom/mobile/indiapp/h/c;

    new-instance v0, Lcom/mobile/indiapp/h/c;

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/z;->E:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/h/z;->A:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/h/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->n:Lcom/mobile/indiapp/h/c;

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/h/z;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/h/z;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/h/z;Lcom/mobile/indiapp/bean/AppSpecial;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/h/z;->b(Lcom/mobile/indiapp/bean/AppSpecial;I)V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/h/z;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->r:Landroid/view/View;

    return-object v0
.end method

.method private b(Lcom/mobile/indiapp/bean/AppSpecial;I)V
    .locals 11

    const/4 v2, 0x0

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/mobile/indiapp/common/c;->d:[Ljava/lang/String;

    move-object v7, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->o:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getApps()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->w:Landroid/content/Context;

    const v1, 0x7f0a0015

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->w:Landroid/content/Context;

    const v3, 0x7f0a002a

    invoke-static {v1, v3}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/mobile/indiapp/h/z;->o:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppSpecial;->isBgImgLoaded()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppSpecial;->getAppNameColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppSpecial;->getAppSizeColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move v5, v1

    move v4, v0

    :goto_3
    move v8, v2

    :goto_4
    if-ge v8, v10, :cond_4

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v1, :cond_0

    invoke-direct {p0, v8}, Lcom/mobile/indiapp/h/z;->c(I)Lcom/mobile/indiapp/h/c;

    move-result-object v0

    aget-object v2, v7, v8

    iget-object v3, p0, Lcom/mobile/indiapp/h/z;->z:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/indiapp/h/c;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_4

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/common/c;->e:[Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppSpecial;->getAppNameColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppSpecial;->getAppSizeColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    move v5, v1

    move v4, v0

    move v6, v2

    goto :goto_3
.end method

.method static synthetic c(Lcom/mobile/indiapp/h/z;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->s:Landroid/view/View;

    return-object v0
.end method

.method private c(I)Lcom/mobile/indiapp/h/c;
    .locals 1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->l:Lcom/mobile/indiapp/h/c;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->l:Lcom/mobile/indiapp/h/c;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->m:Lcom/mobile/indiapp/h/c;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->n:Lcom/mobile/indiapp/h/c;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/mobile/indiapp/bean/AppSpecial;I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->A:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->g(Landroid/content/Context;)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->o:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppSpecial;->getBgImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/h/z$1;

    iget-object v2, p0, Lcom/mobile/indiapp/h/z;->H:Landroid/view/View;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/mobile/indiapp/h/z$1;-><init>(Lcom/mobile/indiapp/h/z;Landroid/view/View;Lcom/mobile/indiapp/bean/AppSpecial;I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    return-void
.end method

.method static synthetic d(Lcom/mobile/indiapp/h/z;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "57_0_0_{\u6a21\u5757\u7c7b\u578b}_{position}"

    const-string/jumbo v1, "{\u6a21\u5757\u7c7b\u578b}"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/h/z;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->w:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const-string/jumbo v0, "more"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string/jumbo v0, "more_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->q:Landroid/widget/TextView;

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

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->u:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method private z()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/h/z;->B:J

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

    iput-wide v0, p0, Lcom/mobile/indiapp/h/z;->B:J

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/AppSpecial;I)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->o:Lcom/mobile/indiapp/bean/AppSpecial;

    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppSpecial;->isDataChanged()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/h/z;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppSpecial;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mobile/indiapp/h/z;->a(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/z;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobile/indiapp/h/z;->o:Lcom/mobile/indiapp/bean/AppSpecial;

    iput p2, p0, Lcom/mobile/indiapp/h/z;->x:I

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->o:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getBgImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/h/z;->c(Lcom/mobile/indiapp/bean/AppSpecial;I)V

    :goto_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/h/z;->b(Lcom/mobile/indiapp/bean/AppSpecial;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->H:Landroid/view/View;

    invoke-direct {p0, v0, v5}, Lcom/mobile/indiapp/h/z;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->H:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppSpecial;->isDaily3()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->r:Landroid/view/View;

    const-string/jumbo v0, "special_bg"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "special_icon"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->F:Landroid/widget/TextView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const-string/jumbo v0, "special_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->o:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->o:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppSpecial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/mobile/indiapp/h/z;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->o:Lcom/mobile/indiapp/bean/AppSpecial;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->q:Landroid/widget/TextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->G:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    iget-object v2, p0, Lcom/mobile/indiapp/h/z;->y:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/z;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/h/z;->o:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppSpecial;->getDataSource()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/z;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/activity/SpecialDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
