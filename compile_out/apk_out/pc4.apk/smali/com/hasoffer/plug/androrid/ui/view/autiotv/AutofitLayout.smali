.class public Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->d:Ljava/util/WeakHashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_0

    sget-object v3, Lcom/hasoffer/plug/a$g;->AutofitTextView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lcom/hasoffer/plug/a$g;->AutofitTextView_sizeToFit:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v4, Lcom/hasoffer/plug/a$g;->AutofitTextView_minTextSize:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v4, Lcom/hasoffer/plug/a$g;->AutofitTextView_precision:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iput-boolean v2, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->a:Z

    int-to-float v1, v1

    iput v1, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->b:F

    iput v0, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->c:F

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a(Landroid/widget/TextView;)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->a:Z

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a(Z)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    move-result-object v0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->c:F

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a(F)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    :cond_0
    iget v1, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    iget v2, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;->a(IF)Lcom/hasoffer/plug/androrid/ui/view/autiotv/a;

    :cond_1
    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/autiotv/AutofitLayout;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
