.class Lcom/mobile/indiapp/widget/ExpandableTextView$a;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/ExpandableTextView;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/widget/ExpandableTextView;Landroid/view/View;II)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p2, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->c:I

    iput p4, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->d:I

    invoke-static {p1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->d(Lcom/mobile/indiapp/widget/ExpandableTextView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->d:I

    iget v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/ExpandableTextView;->e(Lcom/mobile/indiapp/widget/ExpandableTextView;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Lcom/mobile/indiapp/widget/ExpandableTextView;)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Lcom/mobile/indiapp/widget/ExpandableTextView;)F

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-static {v3}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Lcom/mobile/indiapp/widget/ExpandableTextView;)F

    move-result v3

    sub-float v3, v4, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
