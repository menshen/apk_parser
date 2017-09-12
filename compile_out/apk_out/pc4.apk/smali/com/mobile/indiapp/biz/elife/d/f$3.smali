.class Lcom/mobile/indiapp/biz/elife/d/f$3;
.super Lcom/bumptech/glide/g/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/f;->W()V
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
.field final synthetic a:I

.field final synthetic b:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic c:Lcom/mobile/indiapp/biz/elife/d/f;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/f;ILandroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/f$3;->c:Lcom/mobile/indiapp/biz/elife/d/f;

    iput p2, p0, Lcom/mobile/indiapp/biz/elife/d/f$3;->a:I

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/d/f$3;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V
    .locals 3
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

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/f$3;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f$3;->b:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f$3;->c:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/d/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "123_3_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "eLifeCouponUniqueCode"

    const-string/jumbo v1, "bannerSuccess"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f$3;->c:Lcom/mobile/indiapp/biz/elife/d/f;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/d/f;->b(Lcom/mobile/indiapp/biz/elife/d/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/elife/d/f$3;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method
