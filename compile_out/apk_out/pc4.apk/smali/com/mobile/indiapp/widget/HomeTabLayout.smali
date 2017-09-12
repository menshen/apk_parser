.class public Lcom/mobile/indiapp/widget/HomeTabLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Lcom/mobile/indiapp/widget/HomeTabItemView;

.field private d:Lcom/mobile/indiapp/widget/HomeTabItemView;

.field private e:Lcom/mobile/indiapp/widget/HomeTabItemView;

.field private f:Lcom/mobile/indiapp/widget/HomeTabItemView;

.field private g:Lcom/mobile/indiapp/widget/HomeTabItemView;

.field private h:F

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HeadAgility;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/HomeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "home_tab_best"

    aput-object v1, v0, v2

    const-string/jumbo v1, "home_tab_category"

    aput-object v1, v0, v3

    const-string/jumbo v1, "home_tab_game"

    aput-object v1, v0, v4

    const-string/jumbo v1, "home_tab_music"

    aput-object v1, v0, v5

    const-string/jumbo v1, "home_tab_databack"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "home_tab_small_best"

    aput-object v1, v0, v2

    const-string/jumbo v1, "home_tab_small_category"

    aput-object v1, v0, v3

    const-string/jumbo v1, "home_tab_small_game"

    aput-object v1, v0, v4

    const-string/jumbo v1, "home_tab_small_music"

    aput-object v1, v0, v5

    const-string/jumbo v1, "home_tab_small_databack"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->b:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {p1, v0}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(I)Lcom/mobile/indiapp/widget/HomeTabItemView;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->c:Lcom/mobile/indiapp/widget/HomeTabItemView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->d:Lcom/mobile/indiapp/widget/HomeTabItemView;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->e:Lcom/mobile/indiapp/widget/HomeTabItemView;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->f:Lcom/mobile/indiapp/widget/HomeTabItemView;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->g:Lcom/mobile/indiapp/widget/HomeTabItemView;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/mobile/indiapp/bean/HeadAgility;I)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "55_f2_f3_f4_{position}"

    const-string/jumbo v1, "f2"

    iget v2, p1, Lcom/mobile/indiapp/bean/HeadAgility;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f3"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f4"

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 3

    const-string/jumbo v0, "115_{\u5165\u53e3ID}_{\u4f4d\u7f6e}_{\u8d44\u6e90\u6a21\u5757}_0"

    const-string/jumbo v1, "{\u5165\u53e3ID}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\u4f4d\u7f6e}"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\u8d44\u6e90\u6a21\u5757}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/HeadAgility;)V
    .locals 3

    const-string/jumbo v0, "55_f2_f3_f4_{position}"

    const-string/jumbo v1, "f2"

    iget v2, p1, Lcom/mobile/indiapp/bean/HeadAgility;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f3"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f4"

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b02d4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/HomeTabItemView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->c:Lcom/mobile/indiapp/widget/HomeTabItemView;

    const v0, 0x7f0b02d5

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/HomeTabItemView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->d:Lcom/mobile/indiapp/widget/HomeTabItemView;

    const v0, 0x7f0b02d6

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/HomeTabItemView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->e:Lcom/mobile/indiapp/widget/HomeTabItemView;

    const v0, 0x7f0b02d7

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/HomeTabItemView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->f:Lcom/mobile/indiapp/widget/HomeTabItemView;

    const v0, 0x7f0b02d8

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/HomeTabItemView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->g:Lcom/mobile/indiapp/widget/HomeTabItemView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->c:Lcom/mobile/indiapp/widget/HomeTabItemView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f09007d

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->d:Lcom/mobile/indiapp/widget/HomeTabItemView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->b:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f09007e

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->e:Lcom/mobile/indiapp/widget/HomeTabItemView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->a:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->b:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f090080

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->f:Lcom/mobile/indiapp/widget/HomeTabItemView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->a:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f090081

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->g:Lcom/mobile/indiapp/widget/HomeTabItemView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->a:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->b:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f09007f

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->c:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->d:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->e:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->f:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->g:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->i:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->j:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v4, v0, v0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Lcom/mobile/indiapp/widget/HomeTabLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v4}, Lcom/mobile/indiapp/widget/HomeTabLayout;->setOrientation(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HeadAgility;

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(I)Lcom/mobile/indiapp/widget/HomeTabItemView;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->a()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/mobile/indiapp/bean/HeadAgility;->bigIconUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->l:Lcom/bumptech/glide/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v4

    iget-object v5, v0, Lcom/mobile/indiapp/bean/HeadAgility;->bigIconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {p0, v5}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/HomeTabItemView;->getBigIcon()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_4
    iget-object v4, v0, Lcom/mobile/indiapp/bean/HeadAgility;->iconUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->l:Lcom/bumptech/glide/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v4

    iget-object v5, v0, Lcom/mobile/indiapp/bean/HeadAgility;->iconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {p0, v5}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/HomeTabItemView;->getSmallIcon()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_5
    iget-object v4, v0, Lcom/mobile/indiapp/bean/HeadAgility;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HeadAgility;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(F)V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->c:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->d:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->e:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->f:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->g:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->d:Lcom/mobile/indiapp/widget/HomeTabItemView;

    iget v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->e:Lcom/mobile/indiapp/widget/HomeTabItemView;

    iget v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setRotationY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->f:Lcom/mobile/indiapp/widget/HomeTabItemView;

    iget v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setTranslationY(F)V

    iput p1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->h:F

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->c:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HeadAgility;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/mobile/indiapp/bean/HeadAgility;->content:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/mobile/indiapp/bean/HeadAgility;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobile/indiapp/t/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Lcom/mobile/indiapp/bean/HeadAgility;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/mobile/indiapp/bean/HeadAgility;->content:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(Lcom/mobile/indiapp/bean/HeadAgility;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->d:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->e:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->f:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->g:Lcom/mobile/indiapp/widget/HomeTabItemView;

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/mobile/indiapp/bean/HeadAgility;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    iget v0, v0, Lcom/mobile/indiapp/bean/HeadAgility;->id:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a(J)V

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public setHeadAgilitys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HeadAgility;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabLayout;->a()V

    goto :goto_0
.end method

.method public setRequestManager(Lcom/bumptech/glide/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/HomeTabLayout;->l:Lcom/bumptech/glide/i;

    return-void
.end method
