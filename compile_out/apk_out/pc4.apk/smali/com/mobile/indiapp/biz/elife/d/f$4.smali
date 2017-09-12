.class Lcom/mobile/indiapp/biz/elife/d/f$4;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/d/f;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/f$4;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/g/b/d",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f$4;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/d/f;->c(Lcom/mobile/indiapp/biz/elife/d/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f$4;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/d/f;->b:Lcom/mobile/indiapp/widget/ObservableScrollView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/ObservableScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/elife/d/f$4;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method
