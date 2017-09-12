.class Lcom/mobile/indiapp/widget/ProgressDialogView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/ProgressDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->g:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->a(III)V

    return-void
.end method

.method private b()V
    .locals 7

    const/high16 v6, 0x43340000    # 180.0f

    iget v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->d:I

    iget v1, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->e:I

    int-to-double v2, v1

    int-to-float v1, v0

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ProgressDialogView;->a(F)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->a:I

    iget v1, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->e:I

    int-to-double v2, v1

    int-to-float v1, v0

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ProgressDialogView;->a(F)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->b:I

    const/16 v1, 0xb4

    if-gt v0, v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget v1, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->c:I

    :goto_0
    return-void

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float v0, v1, v0

    iget v1, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->c:I

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->g:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->d:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->d:I

    iget v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->d:I

    const/16 v1, 0x168

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->d:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->d:I

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->d:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->g:I

    :cond_3
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->b()V

    goto :goto_0
.end method

.method public a(III)V
    .locals 1

    rem-int/lit16 v0, p1, 0x168

    iput v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->d:I

    iput p2, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->f:I

    iput p3, p0, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->e:I

    return-void
.end method
