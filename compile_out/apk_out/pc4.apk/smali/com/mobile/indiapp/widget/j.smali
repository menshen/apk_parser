.class public Lcom/mobile/indiapp/widget/j;
.super Lcom/mobile/indiapp/widget/l;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/widget/l;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mobile/indiapp/bean/HotKeyWordWithTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/ImageView;

.field g:Lcom/mobile/indiapp/widget/DownloadTextView;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/RelativeLayout;

.field private j:Lcom/mobile/indiapp/n/aw;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/KeyWord;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/graphics/drawable/LayerDrawable;

.field private r:Landroid/graphics/drawable/LayerDrawable;

.field private s:Landroid/content/Context;

.field private t:F

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mobile/indiapp/widget/j$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/j$1;-><init>(Lcom/mobile/indiapp/widget/j;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->u:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/j;->s:Landroid/content/Context;

    return-void
.end method

.method private a(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mobile/indiapp/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/LayerDrawable;F)V
    .locals 3

    const/high16 v2, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    mul-float v1, p2, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b024d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadTextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->g:Lcom/mobile/indiapp/widget/DownloadTextView;

    const v0, 0x7f0b018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->c:Landroid/widget/TextView;

    const v0, 0x7f0b018b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k()V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->b:Landroid/widget/ImageView;

    const-string/jumbo v0, "actionbar_user"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "home_search_hint_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    const-string/jumbo v0, "common_actionbar_ic_search_red"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->s:Landroid/content/Context;

    const v1, 0x7f020064

    new-array v2, v3, [I

    aput v3, v2, v5

    new-array v3, v3, [I

    const v4, -0x19d4d0

    aput v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/mobile/indiapp/n/aw;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->j:Lcom/mobile/indiapp/n/aw;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->j:Lcom/mobile/indiapp/n/aw;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/aw;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f030044

    return v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/j;->t:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->q:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/widget/j;->a(Landroid/graphics/drawable/LayerDrawable;F)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0, p1}, Lcom/mobile/indiapp/widget/j;->a(Landroid/graphics/drawable/LayerDrawable;F)V

    :cond_2
    iput p1, p0, Lcom/mobile/indiapp/widget/j;->t:F

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "search_words"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "search_words"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/j;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/j;->l()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/j;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->s:Landroid/content/Context;

    const v1, 0x7f020063

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/j;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/widget/j;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/j;->k()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x8e8e8f
        -0xa8a8a9
    .end array-data
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/widget/j;->a(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HotKeyWordWithTag;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/j;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HotKeyWordWithTag;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HotKeyWordWithTag;->keywords:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/j;->g()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/j;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "178_3_1_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/k;

    invoke-direct {v1}, Lcom/mobile/indiapp/e/k;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/widget/l;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "search_words"

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->s:Landroid/content/Context;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/mobile/indiapp/activity/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mobile/indiapp/widget/l;->d()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->j:Lcom/mobile/indiapp/n/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->j:Lcom/mobile/indiapp/n/aw;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/aw;->k()V

    iput-object v1, p0, Lcom/mobile/indiapp/widget/j;->j:Lcom/mobile/indiapp/n/aw;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->u:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mobile/indiapp/widget/j;->u:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string/jumbo v0, "common_actionbar_ic_circle_white_selector"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "common_actionbar_ic_circle_grey_selector"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->q:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f020062

    const v1, 0x7f02005f

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/widget/j;->a(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->r:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->q:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/j;->f(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string/jumbo v0, "common_actionbar_ic_circle_grey_selector"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "common_actionbar_ic_circle_white_selector"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->q:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f02005f

    const v1, 0x7f020062

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/widget/j;->a(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/j;->r:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->q:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/j;->f(I)V

    return-void
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/aq;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/KeyWord;

    :goto_1
    iget-object v3, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/KeyWord;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/aq;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/KeyWord;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/KeyWord;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/KeyWord;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->u:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/DownloadManagerActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->s:Landroid/content/Context;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/mobile/indiapp/activity/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "8_0_0_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/SearchActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/widget/j;->s:Landroid/content/Context;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/mobile/indiapp/activity/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "8_0_0_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/j;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/SearchActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/j;->b()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/j;->c()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b010a -> :sswitch_0
        0x7f0b0186 -> :sswitch_3
        0x7f0b0188 -> :sswitch_2
        0x7f0b0189 -> :sswitch_1
        0x7f0b018b -> :sswitch_4
    .end sparse-switch
.end method
