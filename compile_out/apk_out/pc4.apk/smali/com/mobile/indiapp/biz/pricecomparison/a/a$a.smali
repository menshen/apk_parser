.class public Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/biz/pricecomparison/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final b:[I


# instance fields
.field a:I

.field c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f03012d

    aput v2, v0, v1

    sput-object v0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static b(I)Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;
    .locals 3

    new-instance v0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "position"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->b:[I

    iget v1, p0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->a:I

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->a:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->c:Landroid/view/View;

    const v2, 0x7f0b0364

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->a:I

    sget-object v1, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->c:Landroid/view/View;

    const v1, 0x7f0b0365

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a$1;-><init>(Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->c:Landroid/view/View;

    const v1, 0x7f0b0363

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a$2;-><init>(Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
