.class public Lcom/ryanharter/viewpager/ViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryanharter/viewpager/ViewPager$h;,
        Lcom/ryanharter/viewpager/ViewPager$LayoutParams;,
        Lcom/ryanharter/viewpager/ViewPager$g;,
        Lcom/ryanharter/viewpager/ViewPager$c;,
        Lcom/ryanharter/viewpager/ViewPager$SavedState;,
        Lcom/ryanharter/viewpager/ViewPager$a;,
        Lcom/ryanharter/viewpager/ViewPager$d;,
        Lcom/ryanharter/viewpager/ViewPager$f;,
        Lcom/ryanharter/viewpager/ViewPager$e;,
        Lcom/ryanharter/viewpager/ViewPager$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final aj:Lcom/ryanharter/viewpager/ViewPager$h;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ryanharter/viewpager/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:Landroid/view/VelocityTracker;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Landroid/support/v4/widget/d;

.field private U:Landroid/support/v4/widget/d;

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:I

.field private ac:Lcom/ryanharter/viewpager/ViewPager$e;

.field private ad:Lcom/ryanharter/viewpager/ViewPager$e;

.field private ae:Lcom/ryanharter/viewpager/ViewPager$d;

.field private af:Lcom/ryanharter/viewpager/ViewPager$f;

.field private ag:Ljava/lang/reflect/Method;

.field private ah:I

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Ljava/lang/Runnable;

.field private al:I

.field private b:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ryanharter/viewpager/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ryanharter/viewpager/ViewPager$b;

.field private final g:Landroid/graphics/Rect;

.field private h:Lcom/ryanharter/viewpager/a;

.field private i:I

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Lcom/ryanharter/viewpager/ViewPager$g;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/ryanharter/viewpager/ViewPager;->a:[I

    new-instance v0, Lcom/ryanharter/viewpager/ViewPager$1;

    invoke-direct {v0}, Lcom/ryanharter/viewpager/ViewPager$1;-><init>()V

    sput-object v0, Lcom/ryanharter/viewpager/ViewPager;->c:Ljava/util/Comparator;

    new-instance v0, Lcom/ryanharter/viewpager/ViewPager$2;

    invoke-direct {v0}, Lcom/ryanharter/viewpager/ViewPager$2;-><init>()V

    sput-object v0, Lcom/ryanharter/viewpager/ViewPager;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/ryanharter/viewpager/ViewPager$h;

    invoke-direct {v0}, Lcom/ryanharter/viewpager/ViewPager$h;-><init>()V

    sput-object v0, Lcom/ryanharter/viewpager/ViewPager;->aj:Lcom/ryanharter/viewpager/ViewPager$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ryanharter/viewpager/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ryanharter/viewpager/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/ryanharter/viewpager/ViewPager$b;

    invoke-direct {v0}, Lcom/ryanharter/viewpager/ViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->f:Lcom/ryanharter/viewpager/ViewPager$b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->g:Landroid/graphics/Rect;

    iput v2, p0, Lcom/ryanharter/viewpager/ViewPager;->j:I

    iput-object v4, p0, Lcom/ryanharter/viewpager/ViewPager;->k:Landroid/os/Parcelable;

    iput-object v4, p0, Lcom/ryanharter/viewpager/ViewPager;->l:Ljava/lang/ClassLoader;

    iput v1, p0, Lcom/ryanharter/viewpager/ViewPager;->o:I

    const v0, -0x800001

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->v:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->w:F

    iput v3, p0, Lcom/ryanharter/viewpager/ViewPager;->C:I

    iput v2, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    iput-boolean v3, p0, Lcom/ryanharter/viewpager/ViewPager;->V:Z

    iput-boolean v1, p0, Lcom/ryanharter/viewpager/ViewPager;->W:Z

    new-instance v0, Lcom/ryanharter/viewpager/ViewPager$3;

    invoke-direct {v0, p0}, Lcom/ryanharter/viewpager/ViewPager$3;-><init>(Lcom/ryanharter/viewpager/ViewPager;)V

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ak:Ljava/lang/Runnable;

    iput v1, p0, Lcom/ryanharter/viewpager/ViewPager;->al:I

    sget-object v0, Lcom/mobile/indiapp/b$a;->HViewPager:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ryanharter/viewpager/ViewPager;->o:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->a()V

    return-void
.end method

.method private a(IFII)I
    .locals 3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->Q:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->O:I

    if-le v0, v1, :cond_2

    if-lez p3, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryanharter/viewpager/ViewPager$b;

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget v1, v1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ryanharter/viewpager/ViewPager;)Lcom/ryanharter/viewpager/a;
    .locals 1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    return-object v0
.end method

.method private a(IIIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingLeft()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingRight()I

    move-result v1

    :goto_3
    sub-int v2, p1, v0

    sub-int/2addr v2, v1

    add-int v3, v2, p5

    sub-int v0, p2, v0

    sub-int/2addr v0, v1

    add-int v4, v0, p6

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_5
    invoke-virtual {p0, v1, v2}, Lcom/ryanharter/viewpager/ViewPager;->scrollTo(II)V

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->b(I)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget v3, v3, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_1
    :goto_6
    return-void

    :cond_2
    move p1, p3

    goto/16 :goto_0

    :cond_3
    move p2, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v2, v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    const/4 v1, 0x0

    iget v3, v3, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_6
.end method

.method private a(IZIZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/ryanharter/viewpager/ViewPager;->b(I)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ryanharter/viewpager/ViewPager;->v:F

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v4, p0, Lcom/ryanharter/viewpager/ViewPager;->w:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, v0, v1, p3}, Lcom/ryanharter/viewpager/ViewPager;->a(III)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ac:Lcom/ryanharter/viewpager/ViewPager$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ac:Lcom/ryanharter/viewpager/ViewPager$e;

    invoke-interface {v0, p1}, Lcom/ryanharter/viewpager/ViewPager$e;->b(I)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ad:Lcom/ryanharter/viewpager/ViewPager$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ad:Lcom/ryanharter/viewpager/ViewPager$e;

    invoke-interface {v0, p1}, Lcom/ryanharter/viewpager/ViewPager$e;->b(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ryanharter/viewpager/ViewPager;->v:F

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v4, p0, Lcom/ryanharter/viewpager/ViewPager;->w:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move v0, v2

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->ac:Lcom/ryanharter/viewpager/ViewPager$e;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->ac:Lcom/ryanharter/viewpager/ViewPager$e;

    invoke-interface {v3, p1}, Lcom/ryanharter/viewpager/ViewPager$e;->b(I)V

    :cond_4
    if-eqz p4, :cond_5

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->ad:Lcom/ryanharter/viewpager/ViewPager$e;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->ad:Lcom/ryanharter/viewpager/ViewPager$e;

    invoke-interface {v3, p1}, Lcom/ryanharter/viewpager/ViewPager$e;->b(I)V

    :cond_5
    invoke-direct {p0, v2}, Lcom/ryanharter/viewpager/ViewPager;->a(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/ryanharter/viewpager/ViewPager;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->d(I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v1, v2

    move v0, v2

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ryanharter/viewpager/ViewPager$b;ILcom/ryanharter/viewpager/ViewPager$b;)V
    .locals 11

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v7

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    :goto_1
    if-eqz p3, :cond_7

    iget v0, p3, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget v1, p1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ge v0, v1, :cond_4

    iget v1, p3, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v2, p3, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    add-int/lit8 v2, v0, 0x1

    move v1, v4

    :goto_2
    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-gt v2, v0, :cond_7

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    :goto_3
    iget v5, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-le v2, v5, :cond_2

    iget-object v5, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    :cond_2
    :goto_4
    iget v5, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v5, v2}, Lcom/ryanharter/viewpager/a;->a(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iput v3, v0, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v1, p1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-le v0, v1, :cond_7

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p3, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    add-int/lit8 v2, v0, -0x1

    :goto_5
    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-lt v2, v0, :cond_7

    if-ltz v1, :cond_7

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    :goto_6
    iget v5, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ge v2, v5, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    goto :goto_6

    :cond_5
    :goto_7
    iget v5, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-le v2, v5, :cond_6

    iget-object v5, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v5, v2}, Lcom/ryanharter/viewpager/a;->a(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_6
    iget v5, v0, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v2, p1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-nez v0, :cond_8

    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    :goto_8
    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->v:F

    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_9

    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v3, p1, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_9
    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->w:F

    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_a
    if-ltz v5, :cond_c

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    move v3, v2

    :goto_b
    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-le v1, v2, :cond_a

    iget-object v9, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Lcom/ryanharter/viewpager/a;->a(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_b

    :cond_8
    const v0, -0x800001

    goto :goto_8

    :cond_9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_9

    :cond_a
    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    iput v2, v0, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-nez v0, :cond_b

    iput v2, p0, Lcom/ryanharter/viewpager/ViewPager;->v:F

    :cond_b
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_a

    :cond_c
    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v1, p1, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_c
    if-ge v5, v8, :cond_f

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    move v3, v2

    :goto_d
    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ge v1, v2, :cond_d

    iget-object v9, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Lcom/ryanharter/viewpager/a;->a(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_d

    :cond_d
    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_e

    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/ryanharter/viewpager/ViewPager;->w:F

    :cond_e
    iput v3, v0, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_c

    :cond_f
    iput-boolean v4, p0, Lcom/ryanharter/viewpager/ViewPager;->W:Z

    return-void
.end method

.method static synthetic a(Lcom/ryanharter/viewpager/ViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ryanharter/viewpager/ViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/ryanharter/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v3

    iget-object v5, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/ryanharter/viewpager/ViewPager;->scrollTo(II)V

    :cond_1
    iput-boolean v2, p0, Lcom/ryanharter/viewpager/ViewPager;->B:Z

    move v1, v2

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    iget-boolean v5, v0, Lcom/ryanharter/viewpager/ViewPager$b;->c:Z

    if-eqz v5, :cond_2

    iput-boolean v2, v0, Lcom/ryanharter/viewpager/ViewPager$b;->c:Z

    move v3, v4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private a(FF)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/ryanharter/viewpager/ViewPager;->G:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    cmpl-float v2, p2, v4

    if-gtz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/ryanharter/viewpager/ViewPager;->G:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    cmpg-float v2, p2, v4

    if-gez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget v2, p0, Lcom/ryanharter/viewpager/ViewPager;->G:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_4

    cmpl-float v2, p2, v4

    if-gtz v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ryanharter/viewpager/ViewPager;->G:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    cmpg-float v2, p2, v4

    if-gez v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ryanharter/viewpager/ViewPager;)I
    .locals 1

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    return v0
.end method

.method private b(Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ab;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v1, v0

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientWidth()I

    move-result v7

    int-to-float v0, v7

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->v:F

    mul-float v4, v0, v1

    int-to-float v0, v7

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->w:F

    mul-float v6, v0, v1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryanharter/viewpager/ViewPager$b;

    iget v8, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-eqz v8, :cond_c

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    :goto_0
    iget v8, v1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget-object v9, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v9}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_b

    iget v1, v1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    if-eqz v0, :cond_0

    sub-float v0, v4, v5

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->T:Landroid/support/v4/widget/d;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/d;->a(F)Z

    move-result v2

    :cond_0
    :goto_2
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    float-to-int v0, v4

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ryanharter/viewpager/ViewPager;->scrollTo(II)V

    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->d(I)Z

    :goto_3
    return v2

    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_a

    if-eqz v3, :cond_2

    sub-float v0, v5, v1

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->U:Landroid/support/v4/widget/d;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/d;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v1, v0

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientHeight()I

    move-result v7

    int-to-float v0, v7

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->v:F

    mul-float v4, v0, v1

    int-to-float v0, v7

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->w:F

    mul-float v6, v0, v1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryanharter/viewpager/ViewPager$b;

    iget v8, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-eqz v8, :cond_9

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    :goto_4
    iget v8, v1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget-object v9, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v9}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_8

    iget v1, v1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    :goto_5
    cmpg-float v6, v5, v4

    if-gez v6, :cond_5

    if-eqz v0, :cond_4

    sub-float v0, v4, v5

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->T:Landroid/support/v4/widget/d;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/d;->a(F)Z

    move-result v2

    :cond_4
    :goto_6
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v0

    float-to-int v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/ryanharter/viewpager/ViewPager;->scrollTo(II)V

    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->d(I)Z

    goto/16 :goto_3

    :cond_5
    cmpl-float v0, v5, v1

    if-lez v0, :cond_7

    if-eqz v3, :cond_6

    sub-float v0, v5, v1

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->U:Landroid/support/v4/widget/d;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/d;->a(F)Z

    move-result v2

    :cond_6
    move v4, v1

    goto :goto_6

    :cond_7
    move v4, v5

    goto :goto_6

    :cond_8
    move v1, v6

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    move v4, v5

    goto/16 :goto_2

    :cond_b
    move v1, v6

    goto/16 :goto_1

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method private d(I)Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/ryanharter/viewpager/ViewPager;->aa:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(IFI)V

    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->aa:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->j()Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    :goto_1
    iget v3, p0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    iget v5, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    int-to-float v6, p1

    int-to-float v0, v0

    div-float v0, v6, v0

    iget v6, v2, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    sub-float/2addr v0, v6

    iget v2, v2, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v2, v4

    div-float/2addr v0, v2

    int-to-float v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput-boolean v1, p0, Lcom/ryanharter/viewpager/ViewPager;->aa:Z

    invoke-virtual {p0, v5, v0, v2}, Lcom/ryanharter/viewpager/ViewPager;->a(IFI)V

    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->aa:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g()[I
    .locals 1

    sget-object v0, Lcom/ryanharter/viewpager/ViewPager;->a:[I

    return-object v0
.end method

.method private getClientHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    iget-boolean v0, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ryanharter/viewpager/ViewPager;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ah:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ai:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ai:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ai:Ljava/util/ArrayList;

    sget-object v1, Lcom/ryanharter/viewpager/ViewPager;->aj:Lcom/ryanharter/viewpager/ViewPager$h;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private j()Lcom/ryanharter/viewpager/ViewPager$b;
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientWidth()I

    move-result v1

    :goto_1
    if-lez v1, :cond_5

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    :goto_2
    if-lez v1, :cond_6

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    :goto_3
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    :goto_4
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    if-nez v5, :cond_8

    iget v10, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_8

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->f:Lcom/ryanharter/viewpager/ViewPager$b;

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget-object v6, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget v7, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    invoke-virtual {v6, v7}, Lcom/ryanharter/viewpager/a;->a(I)F

    move-result v6

    iput v6, v0, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    :goto_5
    iget v6, v2, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v7, v2, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_7

    :cond_1
    move-object v4, v2

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientHeight()I

    move-result v1

    goto :goto_1

    :cond_5
    move v9, v2

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    iget v5, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget v4, v2, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_4

    :cond_8
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_5
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->E:Z

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->al:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/ryanharter/viewpager/ViewPager;->al:I

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->af:Lcom/ryanharter/viewpager/ViewPager$f;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->b(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ac:Lcom/ryanharter/viewpager/ViewPager$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ac:Lcom/ryanharter/viewpager/ViewPager$e;

    invoke-interface {v0, p1}, Lcom/ryanharter/viewpager/ViewPager$e;->c(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ryanharter/viewpager/ViewPager;->A:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Lcom/ryanharter/viewpager/ViewPager$b;
    .locals 2

    new-instance v0, Lcom/ryanharter/viewpager/ViewPager$b;

    invoke-direct {v0}, Lcom/ryanharter/viewpager/ViewPager$b;-><init>()V

    iput p1, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v1, p0, p1}, Lcom/ryanharter/viewpager/a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ryanharter/viewpager/ViewPager$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v1, p1}, Lcom/ryanharter/viewpager/a;->a(I)F

    move-result v1

    iput v1, v0, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Lcom/ryanharter/viewpager/ViewPager$b;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget-object v3, v0, Lcom/ryanharter/viewpager/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/ryanharter/viewpager/a;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->setDescendantFocusability(I)V

    invoke-virtual {p0, v4}, Lcom/ryanharter/viewpager/ViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/ryanharter/viewpager/ViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Landroid/support/v4/view/am;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/ryanharter/viewpager/ViewPager;->O:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ryanharter/viewpager/ViewPager;->P:I

    new-instance v1, Landroid/support/v4/widget/d;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->T:Landroid/support/v4/widget/d;

    new-instance v1, Landroid/support/v4/widget/d;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->U:Landroid/support/v4/widget/d;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->Q:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->R:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->F:I

    new-instance v0, Lcom/ryanharter/viewpager/ViewPager$c;

    invoke-direct {v0, p0}, Lcom/ryanharter/viewpager/ViewPager$c;-><init>(Lcom/ryanharter/viewpager/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    invoke-static {p0}, Landroid/support/v4/view/ab;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Landroid/support/v4/view/ab;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 18

    const/4 v3, 0x0

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ryanharter/viewpager/ViewPager;->b(I)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v3

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ryanharter/viewpager/ViewPager;->i:I

    move-object v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-nez v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->i()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_3

    const/16 v2, 0x82

    goto :goto_0

    :cond_3
    const/16 v2, 0x21

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ryanharter/viewpager/ViewPager;->B:Z

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->i()V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/ryanharter/viewpager/a;->a(Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager;->C:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v5}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v13

    add-int/lit8 v5, v13, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager;->b:I

    if-eq v13, v2, :cond_6

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ryanharter/viewpager/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$b;

    iget v7, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-lt v7, v8, :cond_b

    iget v7, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-ne v7, v8, :cond_27

    :goto_5
    if-nez v2, :cond_26

    if-lez v13, :cond_26

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/ryanharter/viewpager/ViewPager;->a(II)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v2

    move-object v11, v2

    :goto_6
    if-eqz v11, :cond_9

    const/4 v9, 0x0

    add-int/lit8 v8, v5, -0x1

    if-ltz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$b;

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingLeft()I

    move-result v6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientWidth()I

    move-result v7

    move v10, v7

    :goto_9
    if-gtz v10, :cond_f

    const/4 v6, 0x0

    :goto_a
    move-object/from16 v0, p0

    iget v7, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_b
    if-ltz v9, :cond_7

    cmpl-float v15, v7, v6

    if-ltz v15, :cond_13

    if-ge v9, v12, :cond_13

    if-nez v2, :cond_10

    :cond_7
    iget v7, v11, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-int/lit8 v9, v8, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v7, v2

    if-gez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$b;

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingRight()I

    move-result v5

    :goto_d
    if-gtz v10, :cond_19

    const/4 v5, 0x0

    :goto_e
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v6

    move v6, v7

    move v7, v9

    move/from16 v9, v16

    :goto_f
    if-ge v9, v13, :cond_8

    cmpl-float v10, v6, v5

    if-ltz v10, :cond_1c

    if-le v9, v14, :cond_1c

    if-nez v2, :cond_1a

    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8, v4}, Lcom/ryanharter/viewpager/ViewPager;->a(Lcom/ryanharter/viewpager/ViewPager$b;ILcom/ryanharter/viewpager/ViewPager$b;)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-eqz v11, :cond_20

    iget-object v2, v11, Lcom/ryanharter/viewpager/ViewPager$b;->a:Ljava/lang/Object;

    :goto_10
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Lcom/ryanharter/viewpager/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/ryanharter/viewpager/a;->b(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :goto_11
    if-ge v4, v5, :cond_21

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    iput v4, v2, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->f:I

    iget-boolean v7, v2, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    if-nez v7, :cond_a

    iget v7, v2, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/View;)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v6

    if-eqz v6, :cond_a

    iget v7, v6, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    iput v7, v2, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->c:F

    iget v6, v6, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iput v6, v2, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->e:I

    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_11

    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v6

    goto/16 :goto_8

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientHeight()I

    move-result v7

    move v10, v7

    goto/16 :goto_9

    :cond_f
    const/high16 v7, 0x40000000    # 2.0f

    iget v15, v11, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    sub-float/2addr v7, v15

    int-to-float v6, v6

    int-to-float v15, v10

    div-float/2addr v6, v15

    add-float/2addr v6, v7

    goto/16 :goto_a

    :cond_10
    iget v15, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ne v9, v15, :cond_11

    iget-boolean v15, v2, Lcom/ryanharter/viewpager/ViewPager$b;->c:Z

    if-nez v15, :cond_11

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget-object v2, v2, Lcom/ryanharter/viewpager/ViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Lcom/ryanharter/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$b;

    :cond_11
    :goto_12
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_b

    :cond_12
    const/4 v2, 0x0

    goto :goto_12

    :cond_13
    if-eqz v2, :cond_15

    iget v15, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ne v9, v15, :cond_15

    iget v2, v2, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v7, v2

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$b;

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/ryanharter/viewpager/ViewPager;->a(II)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v2

    iget v2, v2, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v7, v2

    add-int/lit8 v8, v8, 0x1

    if-ltz v5, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$b;

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingBottom()I

    move-result v5

    goto/16 :goto_d

    :cond_19
    int-to-float v5, v5

    int-to-float v6, v10

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v5, v6

    goto/16 :goto_e

    :cond_1a
    iget v10, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ne v9, v10, :cond_25

    iget-boolean v10, v2, Lcom/ryanharter/viewpager/ViewPager$b;->c:Z

    if-nez v10, :cond_25

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget-object v2, v2, Lcom/ryanharter/viewpager/ViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v9, v2}, Lcom/ryanharter/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$b;

    :goto_13
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_f

    :cond_1b
    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    if-eqz v2, :cond_1e

    iget v10, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ne v9, v10, :cond_1e

    iget v2, v2, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v6, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$b;

    :goto_15
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Lcom/ryanharter/viewpager/ViewPager;->a(II)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    iget v2, v2, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$b;

    :goto_16
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ryanharter/viewpager/ViewPager;->b(Landroid/view/View;)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_22

    iget v2, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-eq v2, v4, :cond_0

    :cond_22
    const/4 v2, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/View;)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v5

    if-eqz v5, :cond_23

    iget v5, v5, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-ne v5, v6, :cond_23

    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    goto :goto_17

    :cond_25
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_14

    :cond_26
    move-object v11, v2

    goto/16 :goto_6

    :cond_27
    move-object v2, v6

    goto/16 :goto_5

    :cond_28
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method protected a(IFI)V
    .locals 11

    const/4 v3, 0x0

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ab:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    iget-boolean v9, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    :goto_2
    add-int/2addr v0, v5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    iget-boolean v9, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_4

    move v10, v2

    move v2, v1

    move v1, v10

    :cond_3
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_3

    :cond_4
    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    :goto_5
    add-int/2addr v0, v5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v0, v9

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    :sswitch_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto :goto_5

    :sswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_5

    :sswitch_2
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v0, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ac:Lcom/ryanharter/viewpager/ViewPager$e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ac:Lcom/ryanharter/viewpager/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/ryanharter/viewpager/ViewPager$e;->a(IFI)V

    :cond_6
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ad:Lcom/ryanharter/viewpager/ViewPager$e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ad:Lcom/ryanharter/viewpager/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/ryanharter/viewpager/ViewPager$e;->a(IFI)V

    :cond_7
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->af:Lcom/ryanharter/viewpager/ViewPager$f;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v0

    move v1, v0

    :goto_6
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v5

    move v2, v3

    :goto_7
    if-ge v2, v5, :cond_b

    invoke-virtual {p0, v2}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    iget-boolean v0, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_9

    :goto_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    :goto_9
    iget-object v6, p0, Lcom/ryanharter/viewpager/ViewPager;->af:Lcom/ryanharter/viewpager/ViewPager$f;

    invoke-interface {v6, v3, v0}, Lcom/ryanharter/viewpager/ViewPager$f;->a(Landroid/view/View;F)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->aa:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method a(III)V
    .locals 9

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/ryanharter/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v2

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-direct {p0, v5}, Lcom/ryanharter/viewpager/ViewPager;->a(Z)V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->d()V

    invoke-direct {p0, v5}, Lcom/ryanharter/viewpager/ViewPager;->setScrollState(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->setScrollState(I)V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    :goto_1
    div-int/lit8 v5, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Lcom/ryanharter/viewpager/ViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_3

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_2
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    iget-object v5, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget v6, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    invoke-virtual {v5, v6}, Lcom/ryanharter/viewpager/a;->a(I)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->B:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/ryanharter/viewpager/ViewPager;->a(IZZ)V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ryanharter/viewpager/ViewPager;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/ryanharter/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ryanharter/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    :cond_3
    :goto_1
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->C:I

    iget v2, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    iput-boolean v3, v0, Lcom/ryanharter/viewpager/ViewPager$b;->c:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-eq v0, p1, :cond_7

    move v1, v3

    :cond_7
    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->V:Z

    if-eqz v0, :cond_a

    iput p1, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ac:Lcom/ryanharter/viewpager/ViewPager$e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ac:Lcom/ryanharter/viewpager/ViewPager$e;

    invoke-interface {v0, p1}, Lcom/ryanharter/viewpager/ViewPager$e;->b(I)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ad:Lcom/ryanharter/viewpager/ViewPager$e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ad:Lcom/ryanharter/viewpager/ViewPager$e;

    invoke-interface {v0, p1}, Lcom/ryanharter/viewpager/ViewPager$e;->b(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->requestLayout()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1}, Lcom/ryanharter/viewpager/ViewPager;->a(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/f;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/f;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/ryanharter/viewpager/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ab;->a(Landroid/view/View;I)Z

    move-result v0

    :goto_2
    if-eqz p2, :cond_3

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ab;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/View;)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget v5, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/View;)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget v3, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/ryanharter/viewpager/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/ryanharter/viewpager/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    iget-boolean v2, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Lcom/ryanharter/viewpager/ViewPager$a;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    iget-boolean v2, p0, Lcom/ryanharter/viewpager/ViewPager;->z:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->d:Z

    invoke-virtual {p0, p1, p2, v1}, Lcom/ryanharter/viewpager/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :goto_1
    return-void

    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(I)Lcom/ryanharter/viewpager/ViewPager$b;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;)Lcom/ryanharter/viewpager/ViewPager$b;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/View;)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v8

    iput v8, p0, Lcom/ryanharter/viewpager/ViewPager;->b:I

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/ryanharter/viewpager/ViewPager;->C:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    iget-object v7, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget-object v9, v0, Lcom/ryanharter/viewpager/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lcom/ryanharter/viewpager/a;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    iget-object v6, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v4, p0}, Lcom/ryanharter/viewpager/a;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    :cond_2
    iget-object v6, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget v7, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget-object v9, v0, Lcom/ryanharter/viewpager/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lcom/ryanharter/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v6, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ne v6, v0, :cond_b

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_3
    iget v9, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-eq v9, v7, :cond_a

    iget v6, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget v9, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-ne v6, v9, :cond_4

    move v5, v7

    :cond_4
    iput v7, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/ryanharter/viewpager/a;->b(Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Lcom/ryanharter/viewpager/ViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    iget-boolean v6, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    const/4 v6, 0x0

    iput v6, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->c:F

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(IZZ)V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->requestLayout()V

    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method public c(I)Z
    .locals 9

    const/16 v8, 0x42

    const/16 v7, 0x21

    const/16 v6, 0x11

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_b

    if-ne p1, v6, :cond_5

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->e()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ryanharter/viewpager/ViewPager;->playSoundEffect(I)V

    :cond_0
    return v0

    :cond_1
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    if-ne v0, p0, :cond_2

    move v0, v3

    :goto_3
    if-nez v0, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const-string/jumbo v1, " => "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    :cond_5
    if-ne p1, v8, :cond_7

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->f()Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    if-ne p1, v7, :cond_9

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_8

    if-lt v2, v3, :cond_8

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x82

    if-ne p1, v3, :cond_f

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_a

    if-gt v2, v3, :cond_a

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->f()Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v3, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    if-eq p1, v8, :cond_e

    const/16 v0, 0x82

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->f()Z

    move-result v0

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_3
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v3

    if-gez p1, :cond_3

    int-to-float v2, v2

    iget v4, p0, Lcom/ryanharter/viewpager/ViewPager;->v:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_0

    int-to-float v2, v2

    iget v4, p0, Lcom/ryanharter/viewpager/ViewPager;->w:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public canScrollVertically(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v3

    if-gez p1, :cond_3

    int-to-float v2, v2

    iget v4, p0, Lcom/ryanharter/viewpager/ViewPager;->v:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_0

    int-to-float v2, v2

    iget v4, p0, Lcom/ryanharter/viewpager/ViewPager;->w:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v3

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v3, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/ryanharter/viewpager/ViewPager;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4, v2}, Lcom/ryanharter/viewpager/ViewPager;->scrollTo(II)V

    :cond_1
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v4}, Lcom/ryanharter/viewpager/ViewPager;->scrollTo(II)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->a(Z)V

    goto :goto_2
.end method

.method d()V
    .locals 1

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->a(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/View;)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget v5, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0}, Landroid/support/v4/view/ab;->a(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v0

    if-le v0, v1, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->T:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    :goto_2
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/ryanharter/viewpager/ViewPager;->v:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v4, p0, Lcom/ryanharter/viewpager/ViewPager;->T:Landroid/support/v4/widget/d;

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/widget/d;->a(II)V

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->T:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3
    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->U:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->a()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_4
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    :goto_5
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ryanharter/viewpager/ViewPager;->w:F

    add-float/2addr v5, v7

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    iget-object v4, p0, Lcom/ryanharter/viewpager/ViewPager;->U:Landroid/support/v4/widget/d;

    invoke-virtual {v4, v1, v2}, Landroid/support/v4/widget/d;->a(II)V

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->U:Landroid/support/v4/widget/d;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/d;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int v2, v0, v1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_7
    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_5

    :cond_7
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/ryanharter/viewpager/ViewPager;->w:F

    add-float/2addr v5, v7

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->T:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->b()V

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->U:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->b()V

    goto :goto_7

    :cond_9
    move v2, v0

    goto :goto_7

    :cond_a
    move v0, v2

    goto/16 :goto_3
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ryanharter/viewpager/ViewPager;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    iget-object v2, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v2}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ryanharter/viewpager/ViewPager;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/ryanharter/viewpager/a;
    .locals 1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->f:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->C:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->o:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->V:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ryanharter/viewpager/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryanharter/viewpager/ViewPager$b;

    iget v4, v1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v3, v1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$b;

    iget v10, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    move v2, v5

    move v5, v3

    :goto_0
    if-ge v5, v10, :cond_2

    :goto_1
    iget v3, v1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryanharter/viewpager/ViewPager$b;

    goto :goto_1

    :cond_0
    iget v3, v1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ne v5, v3, :cond_3

    iget v3, v1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v4, v1, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    iget v4, v1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v11, v1, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ryanharter/viewpager/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ryanharter/viewpager/ViewPager;->s:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/ryanharter/viewpager/ViewPager;->u:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ryanharter/viewpager/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v3, v5}, Lcom/ryanharter/viewpager/a;->d(I)F

    move-result v11

    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getHeight()I

    move-result v7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryanharter/viewpager/ViewPager$b;

    iget v4, v1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v3, v1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryanharter/viewpager/ViewPager$b;

    iget v10, v2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    move v2, v5

    move v5, v3

    :goto_3
    if-ge v5, v10, :cond_2

    :goto_4
    iget v3, v1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-le v5, v3, :cond_6

    if-ge v2, v9, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryanharter/viewpager/ViewPager$b;

    goto :goto_4

    :cond_6
    iget v3, v1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    if-ne v5, v3, :cond_8

    iget v3, v1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v4, v1, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    iget v4, v1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    iget v11, v1, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    :goto_5
    move-object/from16 v0, p0

    iget v11, v0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ryanharter/viewpager/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ryanharter/viewpager/ViewPager;->r:I

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/ryanharter/viewpager/ViewPager;->t:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ryanharter/viewpager/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_2

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v3, v5}, Lcom/ryanharter/viewpager/a;->a(I)F

    move-result v11

    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/ryanharter/viewpager/ViewPager;->E:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    goto :goto_0

    :sswitch_0
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    sub-float v7, v6, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v9

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    sub-float v10, v9, v0

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->L:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    invoke-direct {p0, v0, v7}, Lcom/ryanharter/viewpager/ViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    float-to-int v3, v7

    float-to-int v4, v6

    float-to-int v5, v9

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v6, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    iput v9, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->E:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->setScrollState(I)V

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->K:F

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    iput v9, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v6}, Lcom/ryanharter/viewpager/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->K:F

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->E:Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    invoke-direct {p0, v0, v10}, Lcom/ryanharter/viewpager/ViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    float-to-int v3, v7

    float-to-int v4, v6

    float-to-int v5, v9

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v6, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    iput v9, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->E:Z

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_f

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    cmpl-float v0, v0, v8

    if-lez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->setScrollState(I)V

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_e

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->L:F

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_4
    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    iput v6, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_d
    :goto_5
    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v9}, Lcom/ryanharter/viewpager/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->L:F

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_4

    :cond_f
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->E:Z

    goto :goto_5

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->K:F

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->L:F

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->E:Z

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_6
    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->al:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->R:I

    if-le v0, v1, :cond_11

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->B:Z

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v11

    sub-int v12, p4, p2

    sub-int v13, p5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v10

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v11, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    iget-boolean v7, v1, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_a

    iget v7, v1, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    iget v1, v1, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->b:I

    and-int/lit8 v15, v1, 0x70

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    move/from16 v17, v4

    move v4, v6

    move/from16 v6, v17

    :goto_1
    sparse-switch v15, :sswitch_data_0

    move v1, v2

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v15

    if-eqz v15, :cond_0

    add-int/2addr v4, v9

    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v1

    move/from16 v0, v16

    invoke-virtual {v14, v4, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v5, 0x1

    move v4, v3

    move v5, v7

    move v3, v2

    move v2, v6

    :goto_4
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v1

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    goto :goto_0

    :pswitch_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v6, v1

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    goto :goto_1

    :pswitch_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v12, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v6

    move v6, v4

    move v4, v1

    goto :goto_1

    :pswitch_3
    sub-int v1, v12, v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v4, v7

    move v7, v6

    move v6, v4

    move v4, v1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v17, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v17

    goto :goto_2

    :sswitch_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v13, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_2

    :sswitch_2
    sub-int v1, v13, v3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v1, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v3, v15

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_2

    :cond_0
    add-int/2addr v1, v10

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int v1, v12, v6

    sub-int/2addr v1, v4

    move v7, v1

    :goto_5
    const/4 v1, 0x0

    move v10, v1

    :goto_6
    if-ge v10, v11, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v8, 0x8

    if-eq v1, v8, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    iget-boolean v8, v1, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    if-nez v8, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/View;)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v8

    if-eqz v8, :cond_4

    int-to-float v9, v7

    iget v8, v8, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    mul-float/2addr v8, v9

    float-to-int v9, v8

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    :goto_7
    add-int v15, v6, v8

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    :cond_2
    add-int/2addr v9, v2

    iget-boolean v8, v1, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->d:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->d:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    int-to-float v8, v7

    iget v1, v1, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v1, v13, v2

    sub-int/2addr v1, v3

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_8
    invoke-virtual {v14, v8, v1}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v14, v15, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_6

    :cond_5
    sub-int v1, v13, v2

    sub-int/2addr v1, v3

    move v7, v1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    sub-int v8, v12, v6

    sub-int/2addr v8, v4

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-float v0, v7

    move/from16 v16, v0

    iget v1, v1, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->c:F

    mul-float v1, v1, v16

    float-to-int v1, v1

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_8
    move-object/from16 v0, p0

    iput v6, v0, Lcom/ryanharter/viewpager/ViewPager;->r:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ryanharter/viewpager/ViewPager;->s:I

    sub-int v1, v12, v4

    move-object/from16 v0, p0

    iput v1, v0, Lcom/ryanharter/viewpager/ViewPager;->t:I

    sub-int v1, v13, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/ryanharter/viewpager/ViewPager;->u:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/ryanharter/viewpager/ViewPager;->ab:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ryanharter/viewpager/ViewPager;->V:Z

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ryanharter/viewpager/ViewPager;->a(IZIZ)V

    :cond_9
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/ryanharter/viewpager/ViewPager;->V:Z

    return-void

    :cond_a
    move v1, v5

    move v5, v6

    move/from16 v17, v2

    move v2, v4

    move/from16 v4, v17

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ryanharter/viewpager/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/ryanharter/viewpager/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ryanharter/viewpager/ViewPager;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    div-int/lit8 v0, v0, 0xa

    iget v3, p0, Lcom/ryanharter/viewpager/ViewPager;->F:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->G:I

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v9, :cond_9

    invoke-virtual {p0, v8}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v1, 0x7

    iget v1, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    const/high16 v2, -0x80000000

    const/high16 v1, -0x80000000

    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_5

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    :goto_2
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_6

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    :goto_3
    if-eqz v7, :cond_7

    const/high16 v2, 0x40000000    # 2.0f

    :cond_2
    :goto_4
    iget v4, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_10

    const/high16 v4, 0x40000000    # 2.0f

    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_f

    iget v2, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->width:I

    :goto_5
    iget v11, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_e

    const/high16 v1, 0x40000000    # 2.0f

    iget v11, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_e

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->height:I

    :goto_6
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_3
    :goto_7
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    move v7, v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    move v6, v4

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_7

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->z:Z

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->z:Z

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_d

    invoke-virtual {p0, v1}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;

    if-eqz v0, :cond_a

    iget-boolean v6, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    int-to-float v6, v3

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v6, p0, Lcom/ryanharter/viewpager/ViewPager;->y:I

    invoke-virtual {v4, v0, v6}, Landroid/view/View;->measure(II)V

    :cond_b
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_c
    int-to-float v6, v5

    iget v0, v0, Lcom/ryanharter/viewpager/ViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v6, p0, Lcom/ryanharter/viewpager/ViewPager;->x:I

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_9

    :cond_d
    return-void

    :cond_e
    move v0, v5

    goto/16 :goto_6

    :cond_f
    move v2, v3

    goto/16 :goto_5

    :cond_10
    move v4, v2

    move v2, v3

    goto/16 :goto_5
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    :goto_0
    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/ryanharter/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/View;)Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget v7, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/ryanharter/viewpager/ViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/ryanharter/viewpager/ViewPager$SavedState;

    invoke-virtual {p1}, Lcom/ryanharter/viewpager/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget-object v1, p1, Lcom/ryanharter/viewpager/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/ryanharter/viewpager/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/ryanharter/viewpager/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ryanharter/viewpager/ViewPager;->a(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$SavedState;->position:I

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->j:I

    iget-object v0, p1, Lcom/ryanharter/viewpager/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/ryanharter/viewpager/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/ryanharter/viewpager/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/ryanharter/viewpager/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    iput v0, v1, Lcom/ryanharter/viewpager/ViewPager$SavedState;->position:I

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/ryanharter/viewpager/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v5, p0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    iget v6, p0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ryanharter/viewpager/ViewPager;->a(IIIIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->S:Z

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :cond_6
    move v0, v3

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lcom/ryanharter/viewpager/ViewPager;->B:Z

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->d()V

    iput-boolean v3, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    invoke-direct {p0, v3}, Lcom/ryanharter/viewpager/ViewPager;->setScrollState(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->K:F

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->L:F

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    invoke-static {p1, v1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v4, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    iput-boolean v3, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->K:F

    sub-float v0, v2, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->K:F

    iget v2, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    iput v5, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    invoke-direct {p0, v3}, Lcom/ryanharter/viewpager/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v3}, Lcom/ryanharter/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    :goto_4
    invoke-direct {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->b(F)Z

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->K:F

    iget v2, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_9
    iget v6, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iput-boolean v3, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->L:F

    sub-float v0, v5, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->L:F

    iget v4, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    :goto_5
    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    iput v2, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    invoke-direct {p0, v3}, Lcom/ryanharter/viewpager/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v3}, Lcom/ryanharter/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->L:F

    iget v4, p0, Lcom/ryanharter/viewpager/ViewPager;->H:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_5

    :cond_b
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_4

    :pswitch_3
    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->N:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/ryanharter/viewpager/ViewPager;->P:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iput-boolean v3, p0, Lcom/ryanharter/viewpager/ViewPager;->B:Z

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->j()Lcom/ryanharter/viewpager/ViewPager$b;

    move-result-object v1

    iget v4, v1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    invoke-static {v0, v2}, Landroid/support/v4/view/z;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v2, v0

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    iget v5, v1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    sub-float/2addr v0, v5

    iget v1, v1, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    invoke-static {p1, v1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v5, p0, Lcom/ryanharter/viewpager/ViewPager;->K:F

    sub-float/2addr v1, v5

    float-to-int v1, v1

    :goto_6
    invoke-direct {p0, v4, v0, v2, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(IFII)I

    move-result v0

    invoke-virtual {p0, v0, v3, v3, v2}, Lcom/ryanharter/viewpager/ViewPager;->a(IZZI)V

    iput v6, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->k()V

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->T:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->U:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->c()Z

    move-result v1

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    iget v2, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    invoke-static {v0, v2}, Landroid/support/v4/view/z;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v2, v0

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->getClientHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    iget v5, v1, Lcom/ryanharter/viewpager/ViewPager$b;->e:F

    sub-float/2addr v0, v5

    iget v1, v1, Lcom/ryanharter/viewpager/ViewPager$b;->d:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    invoke-static {p1, v1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v5, p0, Lcom/ryanharter/viewpager/ViewPager;->L:F

    sub-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_6

    :pswitch_4
    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->D:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    invoke-direct {p0, v0, v3, v1, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(IZIZ)V

    iput v6, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->k()V

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->T:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->U:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->c()Z

    move-result v1

    or-int/2addr v1, v0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    iput v2, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    iput v4, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/ryanharter/viewpager/ViewPager;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->I:F

    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->M:I

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/ryanharter/viewpager/ViewPager;->J:F

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ryanharter/viewpager/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Lcom/ryanharter/viewpager/a;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->n:Lcom/ryanharter/viewpager/ViewPager$g;

    invoke-virtual {v0, v1}, Lcom/ryanharter/viewpager/a;->b(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/ryanharter/viewpager/a;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager$b;

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget v4, v0, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget-object v0, v0, Lcom/ryanharter/viewpager/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lcom/ryanharter/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/ryanharter/viewpager/a;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/ryanharter/viewpager/ViewPager;->h()V

    iput v2, p0, Lcom/ryanharter/viewpager/ViewPager;->i:I

    invoke-virtual {p0, v2, v2}, Lcom/ryanharter/viewpager/ViewPager;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iput-object p1, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iput v2, p0, Lcom/ryanharter/viewpager/ViewPager;->b:I

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->n:Lcom/ryanharter/viewpager/ViewPager$g;

    if-nez v1, :cond_2

    new-instance v1, Lcom/ryanharter/viewpager/ViewPager$g;

    invoke-direct {v1, p0, v5}, Lcom/ryanharter/viewpager/ViewPager$g;-><init>(Lcom/ryanharter/viewpager/ViewPager;Lcom/ryanharter/viewpager/ViewPager$1;)V

    iput-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->n:Lcom/ryanharter/viewpager/ViewPager$g;

    :cond_2
    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->n:Lcom/ryanharter/viewpager/ViewPager$g;

    invoke-virtual {v1, v3}, Lcom/ryanharter/viewpager/a;->a(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lcom/ryanharter/viewpager/ViewPager;->B:Z

    iget-boolean v1, p0, Lcom/ryanharter/viewpager/ViewPager;->V:Z

    iput-boolean v6, p0, Lcom/ryanharter/viewpager/ViewPager;->V:Z

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    invoke-virtual {v3}, Lcom/ryanharter/viewpager/a;->b()I

    move-result v3

    iput v3, p0, Lcom/ryanharter/viewpager/ViewPager;->b:I

    iget v3, p0, Lcom/ryanharter/viewpager/ViewPager;->j:I

    if-ltz v3, :cond_5

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->h:Lcom/ryanharter/viewpager/a;

    iget-object v3, p0, Lcom/ryanharter/viewpager/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/ryanharter/viewpager/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Lcom/ryanharter/viewpager/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v1, p0, Lcom/ryanharter/viewpager/ViewPager;->j:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/ryanharter/viewpager/ViewPager;->a(IZZ)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/ryanharter/viewpager/ViewPager;->j:I

    iput-object v5, p0, Lcom/ryanharter/viewpager/ViewPager;->k:Landroid/os/Parcelable;

    iput-object v5, p0, Lcom/ryanharter/viewpager/ViewPager;->l:Ljava/lang/ClassLoader;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->ae:Lcom/ryanharter/viewpager/ViewPager$d;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    iget-object v1, p0, Lcom/ryanharter/viewpager/ViewPager;->ae:Lcom/ryanharter/viewpager/ViewPager$d;

    invoke-interface {v1, v0, p1}, Lcom/ryanharter/viewpager/ViewPager$d;->a(Lcom/ryanharter/viewpager/a;Lcom/ryanharter/viewpager/a;)V

    :cond_4
    return-void

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->d()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->requestLayout()V

    goto :goto_1
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ag:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ag:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->ag:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ViewPager"

    const-string/jumbo v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "ViewPager"

    const-string/jumbo v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ryanharter/viewpager/ViewPager;->B:Z

    iget-boolean v0, p0, Lcom/ryanharter/viewpager/ViewPager;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/ryanharter/viewpager/ViewPager;->a(IZZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string/jumbo v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/ryanharter/viewpager/ViewPager;->C:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/ryanharter/viewpager/ViewPager;->C:I

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->d()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/ryanharter/viewpager/ViewPager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ryanharter/viewpager/ViewPager;->ae:Lcom/ryanharter/viewpager/ViewPager$d;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/ryanharter/viewpager/ViewPager$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ryanharter/viewpager/ViewPager;->ac:Lcom/ryanharter/viewpager/ViewPager$e;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 7

    iget v6, p0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    iput p1, p0, Lcom/ryanharter/viewpager/ViewPager;->p:I

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getWidth()I

    move-result v1

    :goto_0
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/ryanharter/viewpager/ViewPager;->a(IIIIII)V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/ryanharter/viewpager/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ryanharter/viewpager/ViewPager;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/ryanharter/viewpager/ViewPager;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
