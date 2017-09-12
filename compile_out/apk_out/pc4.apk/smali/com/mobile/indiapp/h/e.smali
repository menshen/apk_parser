.class public Lcom/mobile/indiapp/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/bumptech/glide/i;

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:J

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/indiapp/h/e;->a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/DiscoverBanner;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobile/indiapp/h/e;->k:I

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

    const-string/jumbo v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{position}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/mobile/indiapp/h/e;->k:I

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
    iget v1, p0, Lcom/mobile/indiapp/h/e;->k:I

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

.method private a(JI)V
    .locals 3

    const-string/jumbo v0, "115_{\u5165\u53e3ID}_{\u4f4d\u7f6e}_{\u8d44\u6e90\u6a21\u5757}_0"

    const-string/jumbo v1, "{\u5165\u53e3ID}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\u4f4d\u7f6e}"

    const-string/jumbo v2, "4"

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

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V
    .locals 1

    iput p4, p0, Lcom/mobile/indiapp/h/e;->k:I

    iput-object p3, p0, Lcom/mobile/indiapp/h/e;->a:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/mobile/indiapp/h/e;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/mobile/indiapp/h/e;->c:Landroid/content/Context;

    instance-of v0, p2, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/e;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b02ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/e;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/e;->f:Landroid/widget/TextView;

    const v0, 0x7f0b02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/e;->g:Landroid/view/View;

    const v0, 0x7f0b02b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/e;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b013a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/e;->i:Landroid/widget/TextView;

    const v0, 0x7f0b02af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/e;->j:Landroid/view/View;

    goto :goto_0
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

.method private b()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/h/e;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/h/e;->d:J

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/h/e;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/e;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/DiscoverBanner;",
            ">;II)V"
        }
    .end annotation

    const/16 v3, 0xc8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/e;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/e;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/e;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/e;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/h/e;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/e;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput p3, p0, Lcom/mobile/indiapp/h/e;->l:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/DiscoverBanner;

    if-eqz v0, :cond_4

    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->position:I

    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    const v2, 0x7f0a0054

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->picture:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v3}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->g:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->g:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/DiscoverBanner;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->position:I

    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    const v2, 0x7f0a0055

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->picture:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v3}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->i:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->j:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/mobile/indiapp/h/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/DiscoverBanner;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/indiapp/t/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/mobile/indiapp/h/e;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/h/e;->a(Lcom/mobile/indiapp/bean/DiscoverBanner;I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->position:I

    invoke-direct {p0, v1, v2}, Lcom/mobile/indiapp/h/e;->a(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobile/indiapp/t/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "{position}"

    iget v3, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->position:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/mobile/indiapp/h/e;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/h/e;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    iget v0, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->id:I

    int-to-long v0, v0

    iget v2, p0, Lcom/mobile/indiapp/h/e;->k:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/h/e;->a(JI)V

    goto :goto_0
.end method
