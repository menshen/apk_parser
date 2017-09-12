.class public Lcom/mobile/indiapp/widget/MustHaveView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RatingBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/mobile/indiapp/widget/DownloadButton;

.field private h:Landroid/widget/CheckBox;

.field private i:Lcom/mobile/indiapp/bean/AppDetails;

.field private j:I

.field private k:Ljava/util/HashMap;
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

.field private l:Lcom/bumptech/glide/i;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 3

    const v2, 0x7f0b033d

    const v0, 0x7f0b033c

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/MustHaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/MustHaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/MustHaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0340

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/MustHaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0341

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/MustHaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->c:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->c:Landroid/widget/RatingBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setEnabled(Z)V

    const v1, 0x7f0b0342

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/MustHaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->d:Landroid/widget/TextView;

    const v1, 0x7f0b033e

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/MustHaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0343

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/MustHaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->f:Landroid/widget/TextView;

    const v1, 0x7f0b033f

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/MustHaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->g:Lcom/mobile/indiapp/widget/DownloadButton;

    const v1, 0x7f0b0344

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/MustHaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/AppDetails;ILcom/bumptech/glide/i;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->i:Lcom/mobile/indiapp/bean/AppDetails;

    iput p2, p0, Lcom/mobile/indiapp/widget/MustHaveView;->j:I

    iput-object p3, p0, Lcom/mobile/indiapp/widget/MustHaveView;->l:Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->i:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "default_icon"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->l:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->c:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getaWordDetail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MustHaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getRatingNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MustHaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getUpdatetime()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->g:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/MustHaveView;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->g:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->g:Lcom/mobile/indiapp/widget/DownloadButton;

    iget v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->j:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->setType(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->l:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02008a

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getaWordDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->g:Lcom/mobile/indiapp/widget/DownloadButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->g:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobile/indiapp/widget/DownloadButton;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/MustHaveView;->k:Ljava/util/HashMap;

    return-void
.end method

.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MustHaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveView;->i:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/MustHaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveView;->i:Lcom/mobile/indiapp/bean/AppDetails;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/MustHaveView;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/MustHaveView;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/MustHaveView;->a()V

    return-void
.end method
