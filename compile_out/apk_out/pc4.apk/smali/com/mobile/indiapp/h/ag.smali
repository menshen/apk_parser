.class public Lcom/mobile/indiapp/h/ag;
.super Lcom/mobile/indiapp/h/h;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lcom/mobile/indiapp/bean/AppDetails;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Lcom/mobile/indiapp/widget/DownloadButton;

.field p:Landroid/widget/TextView;

.field q:Lcom/mobile/indiapp/widget/FlowLayout;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/LinearLayout;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/ImageButton;

.field v:Lcom/mobile/indiapp/widget/ExpandableTextView;

.field w:Landroid/view/View;

.field x:I

.field private y:Lcom/bumptech/glide/i;

.field private z:Lcom/mobile/indiapp/bean/WelfareItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/h;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/ag;->a(Landroid/view/View;)V

    invoke-direct {p0, p1, p3}, Lcom/mobile/indiapp/h/ag;->a(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    invoke-static {p1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/ag;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x43700000    # 240.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/h/ag;)Lcom/mobile/indiapp/bean/WelfareItem;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->z:Lcom/mobile/indiapp/bean/WelfareItem;

    return-object v0
.end method

.method private a(JJ)V
    .locals 9

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p3, v2

    const-wide/32 v4, 0x5265c00

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x7

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/h/ag;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v2, "MM\u6708d\u65e5"

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v2, "MMM d"

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/ag;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ag;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020273

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/ag;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->l:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 0

    iput-object p2, p0, Lcom/mobile/indiapp/h/ag;->y:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/ag;->A:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b04bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->l:Landroid/widget/TextView;

    const v0, 0x7f0b04c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->m:Landroid/widget/ImageView;

    const v0, 0x7f0b008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->n:Landroid/widget/ImageView;

    const v0, 0x7f0b008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->o:Lcom/mobile/indiapp/widget/DownloadButton;

    const v0, 0x7f0b008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->p:Landroid/widget/TextView;

    const v0, 0x7f0b04be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/FlowLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->q:Lcom/mobile/indiapp/widget/FlowLayout;

    const v0, 0x7f0b0177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->r:Landroid/widget/TextView;

    const v0, 0x7f0b0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->u:Landroid/widget/ImageButton;

    const v0, 0x7f0b00b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ExpandableTextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->v:Lcom/mobile/indiapp/widget/ExpandableTextView;

    const v0, 0x7f0b04c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->w:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/WelfareItem$OtherAttrTag;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->q:Lcom/mobile/indiapp/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/FlowLayout;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/WelfareItem$OtherAttrTag;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ag;->A:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030134

    iget-object v4, p0, Lcom/mobile/indiapp/h/ag;->q:Lcom/mobile/indiapp/widget/FlowLayout;

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mobile/indiapp/bean/WelfareItem$OtherAttrTag;->desc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/mobile/indiapp/bean/WelfareItem$OtherAttrTag;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/mobile/indiapp/bean/WelfareItem$OtherAttrTag;->color:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v0, Lcom/mobile/indiapp/bean/WelfareItem$OtherAttrTag;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->q:Lcom/mobile/indiapp/widget/FlowLayout;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/WelfareItem;I)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/h/ag;->z:Lcom/mobile/indiapp/bean/WelfareItem;

    iput p2, p0, Lcom/mobile/indiapp/h/ag;->x:I

    new-instance v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/h/ag;->B:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->B:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/WelfareItem;->appDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setApkDownloadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->B:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/WelfareItem;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->B:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/WelfareItem;->appIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setIcon(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->o:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ag;->B:Lcom/mobile/indiapp/bean/AppDetails;

    const-string/jumbo v2, "125_2_{position}_0_{publishId}"

    const-string/jumbo v3, "{position}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{publishId}"

    iget-object v4, p1, Lcom/mobile/indiapp/bean/WelfareItem;->publishId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->f:[Ljava/lang/String;

    sget-object v1, Lcom/mobile/indiapp/common/c;->f:[Ljava/lang/String;

    array-length v1, v1

    rem-int v1, p2, v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/h/ag;->y:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/bean/WelfareItem;->appIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/h/ag;->A:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/ag;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->y:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/bean/WelfareItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/ag;->A:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/ag;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p1, Lcom/mobile/indiapp/bean/WelfareItem;->otherAttr:Lcom/mobile/indiapp/bean/WelfareItem$OtherAttr;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mobile/indiapp/bean/WelfareItem;->otherAttr:Lcom/mobile/indiapp/bean/WelfareItem$OtherAttr;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/WelfareItem$OtherAttr;->angleTag:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mobile/indiapp/bean/WelfareItem;->otherAttr:Lcom/mobile/indiapp/bean/WelfareItem$OtherAttr;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/WelfareItem$OtherAttr;->angleTag:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/h/ag;->a(Ljava/util/List;)V

    :cond_2
    iget-wide v0, p1, Lcom/mobile/indiapp/bean/WelfareItem;->startTime:J

    iget-wide v2, p1, Lcom/mobile/indiapp/bean/WelfareItem;->endTime:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mobile/indiapp/h/ag;->a(JJ)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/WelfareItem;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/WelfareItem;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->v:Lcom/mobile/indiapp/widget/ExpandableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/mobile/indiapp/bean/WelfareItem;->receivedNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ag;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/mobile/indiapp/bean/WelfareItem;->receivedNumber:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->v:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->v:Lcom/mobile/indiapp/widget/ExpandableTextView;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/WelfareItem;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ag;->v:Lcom/mobile/indiapp/widget/ExpandableTextView;

    new-instance v1, Lcom/mobile/indiapp/h/ag$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/h/ag$1;-><init>(Lcom/mobile/indiapp/h/ag;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setOnExpandStateChangeListener(Lcom/mobile/indiapp/widget/ExpandableTextView$b;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "125_8_{position}_0_{publishId}"

    const-string/jumbo v1, "{position}"

    iget v2, p0, Lcom/mobile/indiapp/h/ag;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{publishId}"

    iget-object v2, p0, Lcom/mobile/indiapp/h/ag;->z:Lcom/mobile/indiapp/bean/WelfareItem;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/WelfareItem;->publishId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/ag;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/ag;->B:Lcom/mobile/indiapp/bean/AppDetails;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;ZLjava/lang/String;)V

    return-void

    :sswitch_0
    const-string/jumbo v0, "125_5_{position}_0_{publishId}"

    const-string/jumbo v1, "{position}"

    iget v2, p0, Lcom/mobile/indiapp/h/ag;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{publishId}"

    iget-object v2, p0, Lcom/mobile/indiapp/h/ag;->z:Lcom/mobile/indiapp/bean/WelfareItem;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/WelfareItem;->publishId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "125_6_{position}_0_{publishId}"

    const-string/jumbo v1, "{position}"

    iget v2, p0, Lcom/mobile/indiapp/h/ag;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{publishId}"

    iget-object v2, p0, Lcom/mobile/indiapp/h/ag;->z:Lcom/mobile/indiapp/bean/WelfareItem;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/WelfareItem;->publishId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "125_7_{position}_0_{publishId}"

    const-string/jumbo v1, "{position}"

    iget v2, p0, Lcom/mobile/indiapp/h/ag;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{publishId}"

    iget-object v2, p0, Lcom/mobile/indiapp/h/ag;->z:Lcom/mobile/indiapp/bean/WelfareItem;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/WelfareItem;->publishId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0183 -> :sswitch_2
        0x7f0b04c0 -> :sswitch_1
        0x7f0b04c1 -> :sswitch_0
    .end sparse-switch
.end method
