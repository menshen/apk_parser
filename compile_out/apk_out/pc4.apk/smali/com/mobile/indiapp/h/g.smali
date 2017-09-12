.class public Lcom/mobile/indiapp/h/g;
.super Lcom/mobile/indiapp/h/h;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:I

.field private m:Lcom/bumptech/glide/i;

.field private n:Lcom/mobile/indiapp/bean/DiscoverBanner;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/content/Context;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/h;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/h/g;->l:I

    invoke-direct {p0, p1, p3, p4}, Lcom/mobile/indiapp/h/g;->a(Landroid/content/Context;Lcom/bumptech/glide/i;I)V

    return-void
.end method

.method private a(JI)V
    .locals 3

    const-string/jumbo v0, "115_{\u5165\u53e3ID}_{\u4f4d\u7f6e}_{\u8d44\u6e90\u6a21\u5757}_0"

    const-string/jumbo v1, "{\u5165\u53e3ID}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\u4f4d\u7f6e}"

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\u8d44\u6e90\u6a21\u5757}"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/h/g;->a:Landroid/view/View;

    const v1, 0x7f0b02b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/g;->o:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mobile/indiapp/h/g;->m:Lcom/bumptech/glide/i;

    iput p3, p0, Lcom/mobile/indiapp/h/g;->l:I

    iput-object p1, p0, Lcom/mobile/indiapp/h/g;->p:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "{position}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/mobile/indiapp/bean/DiscoverBanner;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobile/indiapp/h/g;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "55_f2_f3_f4_{position}"

    const-string/jumbo v1, "f2"

    iget v2, p1, Lcom/mobile/indiapp/bean/DiscoverBanner;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f3"

    iget v2, p1, Lcom/mobile/indiapp/bean/DiscoverBanner;->specialId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f4"

    const-string/jumbo v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/mobile/indiapp/h/g;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "6_4_2_{moduleOrderIndex}_{position}"

    const-string/jumbo v1, "{moduleOrderIndex}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/mobile/indiapp/h/g;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "6_5_2_{moduleOrderIndex}_{position} "

    const-string/jumbo v1, "{moduleOrderIndex}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/DiscoverBanner;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/g;->n:Lcom/mobile/indiapp/bean/DiscoverBanner;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/h/g;->n:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iput p2, p0, Lcom/mobile/indiapp/h/g;->q:I

    const-string/jumbo v0, "common_default_banner"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/h/g;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/bean/DiscoverBanner;->picture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/g;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/bean/DiscoverBanner;->picture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/h/g;->n:Lcom/mobile/indiapp/bean/DiscoverBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/h/g;->n:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/h/g;->n:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/g;->n:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget v1, p0, Lcom/mobile/indiapp/h/g;->q:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/h/g;->b(Lcom/mobile/indiapp/bean/DiscoverBanner;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/h/g;->q:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/h/g;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/g;->n:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/indiapp/t/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "{position}"

    iget v2, p0, Lcom/mobile/indiapp/h/g;->q:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/h/g;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/h/g;->n:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/g;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/h/g;->n:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/h/g;->n:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget v0, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->id:I

    int-to-long v0, v0

    iget v2, p0, Lcom/mobile/indiapp/h/g;->l:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/h/g;->a(JI)V

    goto :goto_0
.end method
