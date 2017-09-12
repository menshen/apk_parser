.class Lcom/mobile/indiapp/widget/richtext/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/richtext/c$2;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/g/g;

.field final synthetic b:Lcom/bumptech/glide/h;

.field final synthetic c:Lcom/mobile/indiapp/widget/richtext/f/b;

.field final synthetic d:Lcom/mobile/indiapp/widget/richtext/c$2;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/richtext/c$2;Lcom/bumptech/glide/g/g;Lcom/bumptech/glide/h;Lcom/mobile/indiapp/widget/richtext/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/richtext/c$2$1;->d:Lcom/mobile/indiapp/widget/richtext/c$2;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/richtext/c$2$1;->a:Lcom/bumptech/glide/g/g;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/richtext/c$2$1;->b:Lcom/bumptech/glide/h;

    iput-object p4, p0, Lcom/mobile/indiapp/widget/richtext/c$2$1;->c:Lcom/mobile/indiapp/widget/richtext/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2$1;->d:Lcom/mobile/indiapp/widget/richtext/c$2;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/c$2$1;->a:Lcom/bumptech/glide/g/g;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/richtext/c;->a(Lcom/mobile/indiapp/widget/richtext/c;Lcom/bumptech/glide/g/g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2$1;->d:Lcom/mobile/indiapp/widget/richtext/c$2;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/richtext/c$2;->a:Lcom/mobile/indiapp/widget/richtext/c;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/c$2$1;->a:Lcom/bumptech/glide/g/g;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/richtext/c;->b(Lcom/mobile/indiapp/widget/richtext/c;Lcom/bumptech/glide/g/g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$2$1;->b:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/c$2$1;->a:Lcom/bumptech/glide/g/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/c$2$1;->c:Lcom/mobile/indiapp/widget/richtext/f/b;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    return-void
.end method
