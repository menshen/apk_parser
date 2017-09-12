.class public Lcom/mobile/indiapp/story/widget/b;
.super Lcom/mobile/indiapp/story/widget/BasePage;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/ImageView;

.field private e:Landroid/content/Context;

.field private f:Lcom/mobile/indiapp/story/bean/PageNormal;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/bumptech/glide/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "share://"

    sput-object v0, Lcom/mobile/indiapp/story/widget/b;->b:Ljava/lang/String;

    const-string/jumbo v0, "close://"

    sput-object v0, Lcom/mobile/indiapp/story/widget/b;->c:Ljava/lang/String;

    const-string/jumbo v0, "readAgain://"

    sput-object v0, Lcom/mobile/indiapp/story/widget/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobile/indiapp/story/bean/PageNormal;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/story/widget/BasePage;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/story/widget/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/story/bean/PageNormal;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mobile/indiapp/story/bean/PageNormal;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/mobile/indiapp/story/widget/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->i:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ff

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0402

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->a:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/mobile/indiapp/story/bean/PageNormal;->shareString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b03f1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p2, Lcom/mobile/indiapp/story/bean/PageNormal;->leftBtn:Lcom/mobile/indiapp/story/bean/StoryPageButton;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0234

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p2, Lcom/mobile/indiapp/story/bean/PageNormal;->leftBtn:Lcom/mobile/indiapp/story/bean/StoryPageButton;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/story/widget/b;->a(Landroid/widget/Button;Lcom/mobile/indiapp/story/bean/StoryPageButton;)V

    :cond_1
    iget-object v0, p2, Lcom/mobile/indiapp/story/bean/PageNormal;->rightBtn:Lcom/mobile/indiapp/story/bean/StoryPageButton;

    if-eqz v0, :cond_2

    const v0, 0x7f0b0235

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p2, Lcom/mobile/indiapp/story/bean/PageNormal;->rightBtn:Lcom/mobile/indiapp/story/bean/StoryPageButton;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/story/widget/b;->a(Landroid/widget/Button;Lcom/mobile/indiapp/story/bean/StoryPageButton;)V

    :cond_2
    const v0, 0x7f0b03f0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0403

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/Button;Lcom/mobile/indiapp/story/bean/StoryPageButton;)V
    .locals 2

    iget-object v0, p2, Lcom/mobile/indiapp/story/bean/StoryPageButton;->background:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    iget-object v0, p2, Lcom/mobile/indiapp/story/bean/StoryPageButton;->background:Ljava/lang/String;

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/story/c/a;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p2, Lcom/mobile/indiapp/story/bean/StoryPageButton;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/mobile/indiapp/story/bean/StoryPageButton;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, Lcom/mobile/indiapp/story/bean/StoryPageButton;->textColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/mobile/indiapp/story/bean/StoryPageButton;->textColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    iget v0, p2, Lcom/mobile/indiapp/story/bean/StoryPageButton;->textSize:I

    if-lez v0, :cond_3

    iget v0, p2, Lcom/mobile/indiapp/story/bean/StoryPageButton;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    :cond_3
    iget-object v0, p2, Lcom/mobile/indiapp/story/bean/StoryPageButton;->clickAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/PageNormal;->pageImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/PageNormal;->pageImg:Ljava/lang/String;

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_BITMAP:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/story/c/a;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/b;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/PageNormal;->imageBtn:Lcom/mobile/indiapp/story/bean/StoryNextPageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/PageNormal;->imageBtn:Lcom/mobile/indiapp/story/bean/StoryNextPageButton;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/StoryNextPageButton;->foreground:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/PageNormal;->imageBtn:Lcom/mobile/indiapp/story/bean/StoryNextPageButton;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/StoryNextPageButton;->foreground:Ljava/lang/String;

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_ORIGIN_BITMAP:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/story/c/a;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/story/widget/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->a:Landroid/widget/ImageView;

    const v1, 0x7f02008a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/mobile/indiapp/t/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mobile/indiapp/story/widget/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/mobile/indiapp/story/widget/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "170_5_{C}_{A}_{D}"

    const-string/jumbo v1, "{D}"

    iget-object v2, p0, Lcom/mobile/indiapp/story/widget/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{C}"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v2, v2, Lcom/mobile/indiapp/story/bean/PageNormal;->shareString:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v3, v3, Lcom/mobile/indiapp/story/bean/PageNormal;->shareImg:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/mobile/indiapp/biz/share/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/mobile/indiapp/story/widget/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/e/p;

    invoke-direct {v2, v0}, Lcom/mobile/indiapp/e/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/story/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/story/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "170_4_0_{C}_{D}"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "6"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{D}"

    iget-object v4, p0, Lcom/mobile/indiapp/story/widget/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "170_5_{C}_{A}_{D}"

    const-string/jumbo v1, "{D}"

    iget-object v2, p0, Lcom/mobile/indiapp/story/widget/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{C}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v2, v2, Lcom/mobile/indiapp/story/bean/PageNormal;->shareString:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v3, v3, Lcom/mobile/indiapp/story/bean/PageNormal;->shareImg:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/mobile/indiapp/biz/share/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "170_4_0_{C}_{D}"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{D}"

    iget-object v4, p0, Lcom/mobile/indiapp/story/widget/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "170_4_0_{C}_{D}"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{D}"

    iget-object v4, p0, Lcom/mobile/indiapp/story/widget/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/PageNormal;->leftBtn:Lcom/mobile/indiapp/story/bean/StoryPageButton;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/StoryPageButton;->clickAction:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "170_4_0_{C}_{D}"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{D}"

    iget-object v4, p0, Lcom/mobile/indiapp/story/widget/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/PageNormal;->rightBtn:Lcom/mobile/indiapp/story/bean/StoryPageButton;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/StoryPageButton;->clickAction:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/story/widget/b;->f:Lcom/mobile/indiapp/story/bean/PageNormal;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/PageNormal;->imageBtn:Lcom/mobile/indiapp/story/bean/StoryNextPageButton;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/StoryNextPageButton;->clickAction:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/widget/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0234 -> :sswitch_2
        0x7f0b0235 -> :sswitch_3
        0x7f0b03f0 -> :sswitch_1
        0x7f0b03f1 -> :sswitch_0
        0x7f0b0403 -> :sswitch_4
    .end sparse-switch
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/story/widget/b;->g:Ljava/lang/String;

    return-void
.end method
