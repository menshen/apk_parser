.class Lcom/mobile/indiapp/g/s$a$1;
.super Lcom/bumptech/glide/g/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/s$a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
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
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/mobile/indiapp/g/s$a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/s$a;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/s$a$1;->b:Lcom/mobile/indiapp/g/s$a;

    iput-object p2, p0, Lcom/mobile/indiapp/g/s$a$1;->a:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/mobile/indiapp/g/s$a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s$a$1;->b:Lcom/mobile/indiapp/g/s$a;

    invoke-static {v0}, Lcom/mobile/indiapp/g/s$a;->a(Lcom/mobile/indiapp/g/s$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/g/s;

    invoke-static {v0}, Lcom/mobile/indiapp/g/s;->c(Lcom/mobile/indiapp/g/s;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/g/s$a$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/a/h;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s$a$1;->b:Lcom/mobile/indiapp/g/s$a;

    invoke-static {v0}, Lcom/mobile/indiapp/g/s$a;->a(Lcom/mobile/indiapp/g/s$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/g/s;

    invoke-static {v0}, Lcom/mobile/indiapp/g/s;->c(Lcom/mobile/indiapp/g/s;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
