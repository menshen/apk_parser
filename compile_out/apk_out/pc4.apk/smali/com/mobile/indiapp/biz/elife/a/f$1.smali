.class Lcom/mobile/indiapp/biz/elife/a/f$1;
.super Lcom/bumptech/glide/g/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/a/f;->a(Lcom/mobile/indiapp/biz/elife/a/f$a;Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$DescDetail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/a/h",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Lcom/mobile/indiapp/biz/elife/a/f$a;

.field final synthetic c:Lcom/mobile/indiapp/biz/elife/a/f;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/a/f;Landroid/widget/RelativeLayout$LayoutParams;Lcom/mobile/indiapp/biz/elife/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->c:Lcom/mobile/indiapp/biz/elife/a/f;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->b:Lcom/mobile/indiapp/biz/elife/a/f$a;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/g/b/d",
            "<-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->c:Lcom/mobile/indiapp/biz/elife/a/f;

    invoke-static {v3}, Lcom/mobile/indiapp/biz/elife/a/f;->a(Lcom/mobile/indiapp/biz/elife/a/f;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->b:Lcom/mobile/indiapp/biz/elife/a/f$a;

    invoke-static {v3}, Lcom/mobile/indiapp/biz/elife/a/f$a;->d(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "drawableWidth--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",drawableHeight--"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mRulePicWidth--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->c:Lcom/mobile/indiapp/biz/elife/a/f;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/a/f;->a(Lcom/mobile/indiapp/biz/elife/a/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",convertHeight--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "params.width--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",params.height--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->b:Lcom/mobile/indiapp/biz/elife/a/f$a;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/a/f$a;->b(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->b:Lcom/mobile/indiapp/biz/elife/a/f$a;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/a/f$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->b:Lcom/mobile/indiapp/biz/elife/a/f$a;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/a/f$a;->b(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->c:Lcom/mobile/indiapp/biz/elife/a/f;

    invoke-static {v2}, Lcom/mobile/indiapp/biz/elife/a/f;->b(Lcom/mobile/indiapp/biz/elife/a/f;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/f$1;->b:Lcom/mobile/indiapp/biz/elife/a/f$a;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/a/f$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/elife/a/f$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method
