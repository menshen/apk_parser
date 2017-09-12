.class public Lcom/mobile/indiapp/widget/richtext/spans/b;
.super Landroid/text/style/ImageSpan;

# interfaces
.implements Lcom/mobile/indiapp/widget/richtext/spans/d;


# instance fields
.field private a:F

.field private b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/mobile/indiapp/widget/richtext/b/d;

.field private final f:Lcom/mobile/indiapp/widget/richtext/b/c;


# direct methods
.method public constructor <init>(Landroid/text/style/ImageSpan;Ljava/util/List;ILcom/mobile/indiapp/widget/richtext/b/c;Lcom/mobile/indiapp/widget/richtext/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ImageSpan;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/mobile/indiapp/widget/richtext/b/c;",
            "Lcom/mobile/indiapp/widget/richtext/b/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/style/ImageSpan;->getVerticalAlignment()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p2, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->d:Ljava/util/List;

    iput p3, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->c:I

    iput-object p4, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->f:Lcom/mobile/indiapp/widget/richtext/b/c;

    iput-object p5, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->e:Lcom/mobile/indiapp/widget/richtext/b/d;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/spans/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    int-to-float v1, p1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->a:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    int-to-float v1, p1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->a:F

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    iput p5, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->a:F

    iput p6, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->b:I

    const-string/jumbo v0, "RichText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "src:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->f:Lcom/mobile/indiapp/widget/richtext/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->f:Lcom/mobile/indiapp/widget/richtext/b/c;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->d:Ljava/util/List;

    iget v2, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/widget/richtext/b/c;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->e:Lcom/mobile/indiapp/widget/richtext/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->e:Lcom/mobile/indiapp/widget/richtext/b/d;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->d:Ljava/util/List;

    iget v2, p0, Lcom/mobile/indiapp/widget/richtext/spans/b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/widget/richtext/b/d;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
