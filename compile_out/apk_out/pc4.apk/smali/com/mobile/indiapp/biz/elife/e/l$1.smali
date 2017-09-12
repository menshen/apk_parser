.class Lcom/mobile/indiapp/biz/elife/e/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/e/l;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/f",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

.field final synthetic b:Lcom/mobile/indiapp/biz/elife/e/l;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/e/l;Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/e/l$1;->b:Lcom/mobile/indiapp/biz/elife/e/l;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/l$1;->a:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/g/a/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/bumptech/glide/load/b/o;Ljava/lang/Object;Lcom/bumptech/glide/g/a/j;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/o;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/g/a/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l$1;->b:Lcom/mobile/indiapp/biz/elife/e/l;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/e/l;->a(Lcom/mobile/indiapp/biz/elife/e/l;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l$1;->b:Lcom/mobile/indiapp/biz/elife/e/l;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/e/l;->b(Lcom/mobile/indiapp/biz/elife/e/l;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/l$1;->a:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->website:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l$1;->b:Lcom/mobile/indiapp/biz/elife/e/l;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/e/l;->b(Lcom/mobile/indiapp/biz/elife/e/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/biz/elife/e/l$1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    return v0
.end method
