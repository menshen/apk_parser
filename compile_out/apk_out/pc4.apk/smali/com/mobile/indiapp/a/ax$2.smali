.class Lcom/mobile/indiapp/a/ax$2;
.super Lcom/bumptech/glide/g/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/ax;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
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
.field final synthetic a:Luk/co/senab/photoview/PhotoView;

.field final synthetic b:Lcom/mobile/indiapp/a/ax;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/ax;Luk/co/senab/photoview/PhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ax$2;->b:Lcom/mobile/indiapp/a/ax;

    iput-object p2, p0, Lcom/mobile/indiapp/a/ax$2;->a:Luk/co/senab/photoview/PhotoView;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V
    .locals 2
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

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax$2;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax$2;->b:Lcom/mobile/indiapp/a/ax;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ax;->a(Lcom/mobile/indiapp/a/ax;)Lcom/mobile/indiapp/g/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/g/bk;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/ax$2;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/a/h;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax$2;->b:Lcom/mobile/indiapp/a/ax;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ax;->a(Lcom/mobile/indiapp/a/ax;)Lcom/mobile/indiapp/g/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/g/bk;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
