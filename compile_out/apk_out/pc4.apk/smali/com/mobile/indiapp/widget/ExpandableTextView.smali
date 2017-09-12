.class public Lcom/mobile/indiapp/widget/ExpandableTextView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/ExpandableTextView$b;,
        Lcom/mobile/indiapp/widget/ExpandableTextView$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageButton;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:F

.field private n:Z

.field private o:Lcom/mobile/indiapp/widget/ExpandableTextView$b;

.field private p:Landroid/util/SparseBooleanArray;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/widget/ExpandableTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->e:Z

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->e:Z

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/ExpandableTextView;)F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->m:F

    return v0
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/ExpandableTextView;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->i:I

    return p1
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/widget/ExpandableTextView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0b0002

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0001

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/b$a;->ExpandableTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->h:I

    const/16 v1, 0x12c

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->l:I

    const/4 v1, 0x2

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->m:F

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020134

    invoke-static {v1, v2}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020133

    invoke-static {v1, v2}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setOrientation(I)V

    invoke-virtual {p0, v4}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->b(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/ExpandableTextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/ExpandableTextView;)Lcom/mobile/indiapp/widget/ExpandableTextView$b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->o:Lcom/mobile/indiapp/widget/ExpandableTextView$b;

    return-object v0
.end method

.method private static b(Landroid/view/View;F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/mobile/indiapp/widget/ExpandableTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/ExpandableTextView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/ExpandableTextView;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->l:I

    return v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/widget/ExpandableTextView;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->i:I

    return v0
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->e:Z

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->j:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->p:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->p:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->q:I

    iget-boolean v3, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->e:Z

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->n:Z

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->f:I

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/mobile/indiapp/widget/ExpandableTextView$a;-><init>(Lcom/mobile/indiapp/widget/ExpandableTextView;Landroid/view/View;II)V

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lcom/mobile/indiapp/widget/ExpandableTextView$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/ExpandableTextView$1;-><init>(Lcom/mobile/indiapp/widget/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->clearAnimation()V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->g:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/mobile/indiapp/widget/ExpandableTextView$a;-><init>(Lcom/mobile/indiapp/widget/ExpandableTextView;Landroid/view/View;II)V

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->n:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->d:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->h:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->g:I

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/indiapp/widget/ExpandableTextView$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/ExpandableTextView$2;-><init>(Lcom/mobile/indiapp/widget/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->f:I

    goto :goto_0
.end method

.method public setOnExpandStateChangeListener(Lcom/mobile/indiapp/widget/ExpandableTextView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->o:Lcom/mobile/indiapp/widget/ExpandableTextView$b;

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->d:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
