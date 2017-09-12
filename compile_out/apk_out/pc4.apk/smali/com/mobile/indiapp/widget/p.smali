.class public Lcom/mobile/indiapp/widget/p;
.super Landroid/support/v4/app/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/p$b;,
        Lcom/mobile/indiapp/widget/p$c;,
        Lcom/mobile/indiapp/widget/p$a;
    }
.end annotation


# instance fields
.field private ai:Landroid/content/Context;

.field private aj:Lcom/mobile/indiapp/widget/p$b;

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/Button;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/CheckBox;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/p;)Lcom/mobile/indiapp/widget/p$b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/p$b;->g(Lcom/mobile/indiapp/widget/p$b;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/p$b;->g(Lcom/mobile/indiapp/widget/p$b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/p;->al:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->al:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/p$b;->h(Lcom/mobile/indiapp/widget/p$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->al:Landroid/widget/Button;

    new-instance v1, Lcom/mobile/indiapp/widget/p$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/p$1;-><init>(Lcom/mobile/indiapp/widget/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/p$b;->j(Lcom/mobile/indiapp/widget/p$b;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/p$b;->j(Lcom/mobile/indiapp/widget/p$b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/p;->ak:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->ak:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/p$b;->k(Lcom/mobile/indiapp/widget/p$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->ak:Landroid/widget/Button;

    new-instance v1, Lcom/mobile/indiapp/widget/p$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/p$2;-><init>(Lcom/mobile/indiapp/widget/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/p$b;->a(Lcom/mobile/indiapp/widget/p$b;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/p;->ap:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->ap:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/p;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->ap:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/p;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->ap:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/p$b;->b(Lcom/mobile/indiapp/widget/p$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/p;->am:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->ap:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/p$b;->c(Lcom/mobile/indiapp/widget/p$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/p;->ao:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->ap:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/p$b;->d(Lcom/mobile/indiapp/widget/p$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/p;->an:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->am:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/p$b;->e(Lcom/mobile/indiapp/widget/p$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/p$b;->f(Lcom/mobile/indiapp/widget/p$b;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/p;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p;->ap:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/p;->a(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/p;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/p;->ai:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/widget/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public w()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/h;->w()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/p;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/p;->ai:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/p$b;->m(Lcom/mobile/indiapp/widget/p$b;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/mobile/indiapp/widget/p;->aj:Lcom/mobile/indiapp/widget/p$b;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/p$b;->n(Lcom/mobile/indiapp/widget/p$b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
