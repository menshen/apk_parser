.class public Lcom/mobile/indiapp/widget/AppDetailStickLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/AppDetailStickLayout$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Lcom/mobile/indiapp/bean/SubscriptDecorate;

.field a:Landroid/widget/ImageView;

.field b:Lcom/mobile/indiapp/widget/LabelImageView;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcom/mobile/indiapp/widget/DownloadButton;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Lcom/mobile/indiapp/widget/DataDownloadButton;

.field p:Landroid/widget/RelativeLayout;

.field q:Z

.field r:Lcom/mobile/indiapp/widget/AppDetailStickLayout$a;

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:I

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->x:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->s:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->t:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->v:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->u:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->z:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/mobile/indiapp/bean/SubscriptDecorate;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/SubscriptDecorate;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->B:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    return-void

    nop

    :array_0
    .array-data 4
        0x30000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->x:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->s:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->t:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->v:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->u:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->z:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/mobile/indiapp/bean/SubscriptDecorate;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/SubscriptDecorate;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->B:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    return-void

    nop

    :array_0
    .array-data 4
        0x30000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->x:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->s:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->t:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->v:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->u:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->z:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/mobile/indiapp/bean/SubscriptDecorate;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/SubscriptDecorate;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->B:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    return-void

    nop

    :array_0
    .array-data 4
        0x30000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->x:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->s:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->t:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->v:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->w:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->u:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->z:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/mobile/indiapp/bean/SubscriptDecorate;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/SubscriptDecorate;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->B:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    return-void

    nop

    :array_0
    .array-data 4
        0x30000000
        0x0
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b00ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b00f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/LabelImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->b:Lcom/mobile/indiapp/widget/LabelImageView;

    const v0, 0x7f0b00ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0b00f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->e:Landroid/widget/TextView;

    const v0, 0x7f0b00f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->f:Landroid/widget/TextView;

    const v0, 0x7f0b00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->g:Landroid/widget/TextView;

    const v0, 0x7f0b00f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->h:Lcom/mobile/indiapp/widget/DownloadButton;

    const v0, 0x7f0b00f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->i:Landroid/widget/TextView;

    const v0, 0x7f0b00f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->k:Landroid/widget/TextView;

    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->m:Landroid/widget/TextView;

    const v0, 0x7f0b00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->n:Landroid/widget/TextView;

    const v0, 0x7f0b00fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DataDownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->o:Lcom/mobile/indiapp/widget/DataDownloadButton;

    const v0, 0x7f0b00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->p:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->x:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getClipHeight()I

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/mobile/indiapp/widget/t;->a(III)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->x:I

    iget v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->y:I

    iget v1, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->x:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->invalidate(IIII)V

    iget v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->x:I

    iput v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->y:I

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;Lcom/bumptech/glide/i;Landroid/graphics/Bitmap;Ljava/util/HashMap;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            "Lcom/bumptech/glide/i;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/mobile/indiapp/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->B:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->b:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-virtual {v0, v1, p1}, Lcom/mobile/indiapp/bean/SubscriptDecorate;->init(Lcom/mobile/indiapp/widget/LabelImageView;Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->B:Lcom/mobile/indiapp/bean/SubscriptDecorate;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SubscriptDecorate;->setSubscript()V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->f:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090039

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getUpdatetime()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x12

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x2f2f30

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x12

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "free"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->h:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v0, p1, p6, p4}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->h:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/DownloadButton;->performClick()Z

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getExtraFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getExtraFileSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->o:Lcom/mobile/indiapp/widget/DataDownloadButton;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setApp(Lcom/mobile/indiapp/bean/AppDetails;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02000d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto/16 :goto_0
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->o:Lcom/mobile/indiapp/widget/DataDownloadButton;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobile/indiapp/widget/DataDownloadButton;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->s:I

    add-int/2addr v0, p1

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v6

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->t:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->A:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->t:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->x:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v4, v4, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->v:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->v:Landroid/graphics/Paint;

    const/high16 v2, 0x30000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->t:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->t:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->v:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->A:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getClipHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->u:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->u:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->s:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-direct {p0, p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->r:Lcom/mobile/indiapp/widget/AppDetailStickLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->r:Lcom/mobile/indiapp/widget/AppDetailStickLayout$a;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/mobile/indiapp/widget/AppDetailStickLayout$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setClipEnable(Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->q:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->t:I

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->invalidate(IIII)V

    return-void
.end method

.method public setOnLayoutChangedCallback(Lcom/mobile/indiapp/widget/AppDetailStickLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->r:Lcom/mobile/indiapp/widget/AppDetailStickLayout$a;

    return-void
.end method
