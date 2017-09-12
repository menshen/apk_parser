.class public Lcom/mobile/indiapp/h/w;
.super Lcom/mobile/indiapp/h/h;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Lcom/bumptech/glide/i;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/content/Context;

.field private o:Lcom/mobile/indiapp/bean/Variety;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/h;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p3}, Lcom/mobile/indiapp/h/w;->a(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/h/w;->a:Landroid/view/View;

    const v1, 0x7f0b02b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/w;->m:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mobile/indiapp/h/w;->l:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/h/w;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/Variety;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/h/w;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/mobile/indiapp/h/w;->o:Lcom/mobile/indiapp/bean/Variety;

    const-string/jumbo v0, "common_default_banner"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/h/w;->l:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/bean/Variety;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/h/w;->n:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/w;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/w;->l:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/bean/Variety;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/w;->n:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/w;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/h/w;->o:Lcom/mobile/indiapp/bean/Variety;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/w;->o:Lcom/mobile/indiapp/bean/Variety;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/Variety;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/w;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/h/w;->o:Lcom/mobile/indiapp/bean/Variety;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/Variety;->jumpUrl:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/biz/share/e/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
