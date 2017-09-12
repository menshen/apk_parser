.class public Lcom/mobile/indiapp/widget/StateScrollView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/StateScrollView$a;,
        Lcom/mobile/indiapp/widget/StateScrollView$SavedState;
    }
.end annotation


# static fields
.field private static final z:[I


# instance fields
.field private A:I

.field private a:J

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/widget/OverScroller;

.field private d:Landroid/support/v4/widget/d;

.field private e:Landroid/support/v4/widget/d;

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/VelocityTracker;

.field private k:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I

.field private u:I

.field private v:I

.field private w:Lcom/mobile/indiapp/widget/StateScrollView$a;

.field private x:Lcom/mobile/indiapp/widget/StateScrollView$SavedState;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Lcom/mobile/indiapp/widget/StateScrollView;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/StateScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/indiapp/widget/StateScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->h:Landroid/view/View;

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    iput-boolean v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->s:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->t:[I

    iput v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->v:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->b()V

    sget-object v0, Lcom/mobile/indiapp/widget/StateScrollView;->z:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->setFillViewport(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->h:Landroid/view/View;

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    iput-boolean v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->s:[I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->t:[I

    iput v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->v:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->b()V

    sget-object v0, Lcom/mobile/indiapp/widget/StateScrollView;->z:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->setFillViewport(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(ZII)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge p2, v8, :cond_8

    if-ge v4, p3, :cond_8

    if-ge p2, v4, :cond_0

    if-ge v8, p3, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-nez v3, :cond_1

    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v8, v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_7
    return-object v3

    :cond_8
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method private a(III)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v4

    add-int v5, v4, v0

    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/mobile/indiapp/widget/StateScrollView;->a(ZII)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    :cond_0
    if-lt p2, v4, :cond_3

    if-gt p3, v5, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v3, v0, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sub-int v0, p2, v4

    :goto_2
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->h(I)V

    move v2, v1

    goto :goto_1

    :cond_4
    sub-int v0, p3, v5

    goto :goto_2
.end method

.method private a(Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->scrollBy(II)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->a(II)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_0

    iget-boolean v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->g(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    if-eq v1, v4, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v4, :cond_3

    const-string/jumbo v0, "ScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid pointerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->f:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/mobile/indiapp/widget/StateScrollView;->m:I

    if-le v2, v4, :cond_2

    iget v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->A:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    iput v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->f:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->e()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Lcom/mobile/indiapp/widget/StateScrollView;->u:I

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->a(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v2, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->c(II)Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v3, p0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->f()V

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->d()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v0

    :cond_5
    iput-boolean v3, p0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    invoke-static {p0, v5}, Landroid/support/v4/view/ab;->d(Landroid/view/View;I)Z

    goto/16 :goto_1

    :pswitch_3
    iput-boolean v3, p0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    iput v4, p0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v2

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :cond_6
    invoke-static {p0}, Landroid/support/v4/view/ab;->x(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(III)I
    .locals 1

    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0

    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->m:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->n:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->o:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->p:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->q:I

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 19

    invoke-direct/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->e()V

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/mobile/indiapp/widget/StateScrollView;->u:I

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobile/indiapp/widget/StateScrollView;->u:I

    int-to-float v4, v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x1

    :goto_1
    return v2

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->f:I

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/support/v4/view/ab;->d(Landroid/view/View;I)Z

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v17

    const/4 v2, -0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_7

    const-string/jumbo v2, "ScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid pointerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " in onTouchEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->f:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/indiapp/widget/StateScrollView;->t:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobile/indiapp/widget/StateScrollView;->s:[I

    move-object/from16 v0, p0

    invoke-static {v0, v4, v2, v5, v6}, Landroid/support/v4/view/ab;->a(Landroid/view/View;II[I[I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobile/indiapp/widget/StateScrollView;->t:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/indiapp/widget/StateScrollView;->s:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobile/indiapp/widget/StateScrollView;->u:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mobile/indiapp/widget/StateScrollView;->s:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobile/indiapp/widget/StateScrollView;->u:I

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    if-nez v4, :cond_15

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/mobile/indiapp/widget/StateScrollView;->m:I

    if-le v4, v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/StateScrollView;->a(I)V

    if-lez v2, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobile/indiapp/widget/StateScrollView;->m:I

    sub-int/2addr v2, v4

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->s:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v18

    invoke-direct/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollRange()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    if-lez v8, :cond_d

    :cond_a
    const/4 v2, 0x1

    move v15, v2

    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/mobile/indiapp/widget/StateScrollView;->p:I

    const/4 v11, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/mobile/indiapp/widget/StateScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ab;->y(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v2

    sub-int v11, v2, v18

    sub-int v13, v4, v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mobile/indiapp/widget/StateScrollView;->s:[I

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v14}, Landroid/support/v4/view/ab;->a(Landroid/view/View;IIII[I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobile/indiapp/widget/StateScrollView;->s:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->f:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobile/indiapp/widget/StateScrollView;->s:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->u:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobile/indiapp/widget/StateScrollView;->s:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->u:I

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobile/indiapp/widget/StateScrollView;->m:I

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    move v15, v2

    goto :goto_4

    :cond_e
    if-eqz v15, :cond_1

    add-int v2, v18, v4

    if-gez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    int-to-float v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/d;->a(FF)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->e:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->a()Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->e:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->c()Z

    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->e:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_10
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    if-le v2, v8, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->e:Landroid/support/v4/widget/d;

    int-to-float v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/d;->a(FF)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->a()Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->c()Z

    goto :goto_5

    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobile/indiapp/widget/StateScrollView;->o:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobile/indiapp/widget/StateScrollView;->n:I

    if-le v3, v4, :cond_12

    neg-int v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->i(I)V

    :goto_6
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    invoke-direct/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->i()V

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollRange()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->a(I)V

    goto :goto_6

    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollRange()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :cond_14
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    invoke-direct/range {p0 .. p0}, Lcom/mobile/indiapp/widget/StateScrollView;->i()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/mobile/indiapp/widget/StateScrollView;->f:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    goto/16 :goto_0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/mobile/indiapp/widget/StateScrollView;->c(Landroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/widget/StateScrollView;->f:I

    goto/16 :goto_0

    :cond_15
    move v4, v2

    goto/16 :goto_3

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

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->r:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v1, v3, v1

    if-ge p2, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d(II)I
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->isHardwareAccelerated()Z

    move-result v0

    goto :goto_0
.end method

.method private g(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p1, :cond_2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method private getScrollRange()I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private getVerticalScrollFactor()F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->c()Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->e:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->c()Z

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    int-to-float v1, p1

    invoke-static {p0, v2, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/View;FF)Z

    move-result v1

    if-nez v1, :cond_2

    int-to-float v1, p1

    invoke-static {p0, v2, v1, v0}, Landroid/support/v4/view/ab;->a(Landroid/view/View;FFZ)Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->e(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->w:Lcom/mobile/indiapp/widget/StateScrollView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->w:Lcom/mobile/indiapp/widget/StateScrollView$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/StateScrollView$a;->a(I)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->w:Lcom/mobile/indiapp/widget/StateScrollView$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollXCompat(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->scrollTo(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->setScrollX(I)V

    goto :goto_0
.end method

.method private setScrollYCompat(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->scrollTo(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->setScrollY(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)I
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v0

    add-int v1, v0, v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v0, v4

    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v1, v4

    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    sub-int v0, v2, v0

    :goto_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int v0, v2, v0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method a(I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->v:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->w:Lcom/mobile/indiapp/widget/StateScrollView$a;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->v:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->w:Lcom/mobile/indiapp/widget/StateScrollView$a;

    invoke-interface {v0, p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView$a;->a(Lcom/mobile/indiapp/widget/StateScrollView;I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/mobile/indiapp/widget/StateScrollView;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xfa

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v2

    add-int v1, v2, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v4, v0, v2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v1

    const/16 v5, 0xfa

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->a:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/widget/StateScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x21

    const/4 v1, 0x0

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->d(I)Z

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->c(I)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->d(I)Z

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->c(I)Z

    move-result v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->b(I)Z

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->a(II)V

    return-void
.end method

.method public b(I)Z
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method

.method public c(I)Z
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 12

    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v4

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    if-ne v3, v1, :cond_0

    if-eq v4, v11, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollRange()I

    move-result v6

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_4

    if-lez v6, :cond_4

    :cond_1
    move v10, v0

    :goto_0
    sub-int/2addr v1, v3

    sub-int v2, v11, v4

    iget v8, p0, Lcom/mobile/indiapp/widget/StateScrollView;->q:I

    move-object v0, p0

    move v7, v5

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/mobile/indiapp/widget/StateScrollView;->overScrollBy(IIIIIIIIZ)Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/mobile/indiapp/widget/StateScrollView;->onScrollChanged(IIII)V

    if-eqz v10, :cond_2

    if-gez v11, :cond_5

    if-ltz v4, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/r;->a(Landroid/widget/OverScroller;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->a(I)Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v10, v5

    goto :goto_0

    :cond_5
    if-le v11, v6, :cond_2

    if-gt v4, v6, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->e:Landroid/support/v4/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/r;->a(Landroid/widget/OverScroller;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->a(I)Z

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/mobile/indiapp/widget/StateScrollView;->a(I)V

    goto :goto_2
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v2

    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v2, :cond_2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    if-le v2, v1, :cond_0

    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public d(I)Z
    .locals 7

    const/16 v6, 0x82

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getMaxScrollAmount()I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/graphics/Rect;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->h(I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->requestFocus()Z

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->setDescendantFocusability(I)V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/16 v3, 0x21

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    :cond_3
    :goto_2
    if-nez v1, :cond_5

    move v0, v2

    goto :goto_1

    :cond_4
    if-ne p1, v6, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v5, v3, v4

    if-ge v5, v1, :cond_3

    sub-int v1, v3, v4

    goto :goto_2

    :cond_5
    if-ne p1, v6, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->h(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/view/KeyEvent;)Z

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/d;->a(II)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/d;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->e:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    neg-int v6, v2

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->e:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/d;->a(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->e:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 11

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v1

    sub-int v4, v0, v1

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v10, v4, 0x2

    move v4, p1

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->b(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getCurrentScrollRange()I
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollRange()I

    move-result v0

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->d(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->d(II)I

    move-result v1

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->i:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getVerticalScrollFactor()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v2

    sub-int v1, v2, v1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_1
    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-gt v1, v0, :cond_1

    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->g:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->h:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->b(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->h:Landroid/view/View;

    invoke-static {p0}, Landroid/support/v4/view/ab;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->x:Lcom/mobile/indiapp/widget/StateScrollView$SavedState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->x:Lcom/mobile/indiapp/widget/StateScrollView$SavedState;

    iget v0, v0, Lcom/mobile/indiapp/widget/StateScrollView$SavedState;->scrollPosition:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->setScrollYCompat(I)V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->x:Lcom/mobile/indiapp/widget/StateScrollView$SavedState;

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    sub-int v2, p5, p3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_4

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->setScrollYCompat(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->scrollTo(II)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->setScrollYCompat(I)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->k:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v5

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    :goto_1
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v2, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildMeasureSpec(III)I

    move-result v0

    sub-int v1, v4, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    if-nez p4, :cond_0

    float-to-int v0, p3

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->i(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, p5}, Lcom/mobile/indiapp/widget/StateScrollView;->scrollBy(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v4, p5, v2

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/ab;->a(Landroid/view/View;IIII[I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;I)Z

    iput p3, p0, Lcom/mobile/indiapp/widget/StateScrollView;->A:I

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->setScrollXCompat(I)V

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/widget/StateScrollView;->setScrollYCompat(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->h()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->onScrollChanged(IIII)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v2

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->awakenScrollBars()Z

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/16 p1, 0x82

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    :cond_1
    :goto_2
    return v0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/mobile/indiapp/widget/StateScrollView$SavedState;

    invoke-virtual {p1}, Lcom/mobile/indiapp/widget/StateScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/mobile/indiapp/widget/StateScrollView$SavedState;->scrollY:I

    iput v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->y:I

    iget v0, p1, Lcom/mobile/indiapp/widget/StateScrollView$SavedState;->scrollPosition:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->setScrollYCompat(I)V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->x:Lcom/mobile/indiapp/widget/StateScrollView$SavedState;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/widget/StateScrollView$SavedState;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/StateScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/mobile/indiapp/widget/StateScrollView$SavedState;->scrollPosition:I

    iget v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->y:I

    iput v1, v0, Lcom/mobile/indiapp/widget/StateScrollView$SavedState;->scrollY:I

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->y:I

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/widget/StateScrollView;->j(I)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/StateScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->h(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onStopNestedScroll(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->A:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/widget/StateScrollView;->b(Landroid/view/View;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mobile/indiapp/widget/StateScrollView;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-direct {p0, p2, p3}, Lcom/mobile/indiapp/widget/StateScrollView;->a(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->f()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->g:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/mobile/indiapp/widget/StateScrollView;->b(III)I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Lcom/mobile/indiapp/widget/StateScrollView;->b(III)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->k:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/mobile/indiapp/widget/StateScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->w:Lcom/mobile/indiapp/widget/StateScrollView$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->a()V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StateScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v4/widget/d;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    new-instance v1, Landroid/support/v4/widget/d;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->e:Landroid/support/v4/widget/d;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    return-void

    :cond_1
    iput-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->d:Landroid/support/v4/widget/d;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->e:Landroid/support/v4/widget/d;

    goto :goto_0
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/StateScrollView;->l:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
