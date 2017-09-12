.class public Lcom/mobile/indiapp/h/i;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:Lcom/bumptech/glide/i;

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private l:Lcom/mobile/indiapp/widget/DownloadButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/mobile/indiapp/bean/AppDetails;

.field private w:Landroid/content/Context;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/util/HashMap;
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

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/mobile/indiapp/h/i;->a(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getUpdateTimeType()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getUpdateTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    aget-object v0, v1, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    aget-object v0, v1, v4

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
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

    iput-object p2, p0, Lcom/mobile/indiapp/h/i;->B:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/i;->w:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/indiapp/h/i;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->y:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/h/i;->y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/i;->E:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/indiapp/h/i;->z:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    const v1, 0x7f0b008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/i;->l:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    const v1, 0x7f0b010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/i;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    const v1, 0x7f0b035e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    const v1, 0x7f0b0096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/i;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/i;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    const v1, 0x7f0b0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/i;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/i;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    const v1, 0x7f0b035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/i;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    const v1, 0x7f0b035f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/i;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    const v1, 0x7f0b035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/i;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/h/i;->x:I

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->w:Landroid/content/Context;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/h/i;->C:I

    const-string/jumbo v0, "#50cbff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/h/i;->D:I

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IFI)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p2, v1, v3

    aput p2, v1, v4

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p2, v1, v2

    const/4 v2, 0x5

    aput p2, v1, v2

    const/4 v2, 0x6

    aput p2, v1, v2

    const/4 v2, 0x7

    aput p2, v1, v2

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    float-to-int v1, p2

    float-to-int v2, p2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;I)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x3

    const v5, 0x7f020157

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->v:Lcom/mobile/indiapp/bean/AppDetails;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/h/i;->v:Lcom/mobile/indiapp/bean/AppDetails;

    iput p2, p0, Lcom/mobile/indiapp/h/i;->A:I

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->f:[Ljava/lang/String;

    sget-object v1, Lcom/mobile/indiapp/common/c;->f:[Ljava/lang/String;

    array-length v1, v1

    rem-int v1, p2, v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->B:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->v:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->v:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->v:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getCategoryTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->v:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/h/i;->a(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getUpdateTimeType()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    const v1, 0x7f020156

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->v:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->l:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->v:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v2, p0, Lcom/mobile/indiapp/h/i;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/h/i;->z:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    add-int/lit8 v0, p2, 0x1

    if-gt v0, v6, :cond_6

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/h/i;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a005a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->is_hot()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->u:Landroid/widget/TextView;

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

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/h/i;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/h/i;->D:I

    iget v2, p0, Lcom/mobile/indiapp/h/i;->C:I

    int-to-float v2, v2

    const/16 v3, 0x7f

    invoke-virtual {p0, v1, v2, v3}, Lcom/mobile/indiapp/h/i;->a(IFI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/h/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/h/i;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/h/i;->D:I

    iget v2, p0, Lcom/mobile/indiapp/h/i;->C:I

    int-to-float v2, v2

    const/16 v3, 0x4c

    invoke-virtual {p0, v1, v2, v3}, Lcom/mobile/indiapp/h/i;->a(IFI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/h/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :cond_5
    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/h/i;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/h/i;->D:I

    iget v2, p0, Lcom/mobile/indiapp/h/i;->C:I

    int-to-float v2, v2

    const/16 v3, 0x19

    invoke-virtual {p0, v1, v2, v3}, Lcom/mobile/indiapp/h/i;->a(IFI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/h/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/h/i;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/h/i;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/i;->v:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v0, p0, Lcom/mobile/indiapp/h/i;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobile/indiapp/h/i;->q:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mobile/indiapp/h/i;->E:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    iget-object v2, p0, Lcom/mobile/indiapp/h/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
