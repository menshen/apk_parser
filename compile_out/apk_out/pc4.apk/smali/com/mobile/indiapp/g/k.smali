.class public abstract Lcom/mobile/indiapp/g/k;
.super Lcom/mobile/indiapp/g/j;

# interfaces
.implements Lcom/mobile/indiapp/common/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/k$a;
    }
.end annotation


# instance fields
.field private a:Z

.field protected aR:Landroid/view/LayoutInflater;

.field protected aS:Landroid/widget/RelativeLayout;

.field protected aT:Lcom/mobile/indiapp/widget/l;

.field protected aU:Landroid/view/View;

.field protected aV:Landroid/view/View;

.field protected aW:Landroid/view/View;

.field protected aX:Landroid/view/View;

.field protected aY:Landroid/widget/ImageView;

.field protected aZ:Landroid/widget/TextView;

.field private b:Lcom/mobile/indiapp/g/k$a;

.field protected ba:Landroid/widget/TextView;

.field protected bb:Landroid/widget/Button;

.field protected bc:Z

.field protected bd:I

.field be:Z

.field bf:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/j;-><init>()V

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/k;->be:Z

    new-instance v0, Lcom/mobile/indiapp/g/k$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/k$a;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/k;->b:Lcom/mobile/indiapp/g/k$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/k;->c:I

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/k;->bf:Z

    return-void
.end method

.method private W()Landroid/widget/RelativeLayout;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/k;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/k;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/k;->c:I

    return v0
.end method

.method private a()Landroid/widget/RelativeLayout;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aR:Landroid/view/LayoutInflater;

    const v2, 0x7f03008f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b028f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/k;->aW:Landroid/view/View;

    const v1, 0x7f0b0291

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/k;->aX:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aX:Landroid/view/View;

    const v4, 0x7f0b0295

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/indiapp/g/k;->aY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aX:Landroid/view/View;

    const v4, 0x7f0b0296

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/g/k;->aZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aX:Landroid/view/View;

    const v4, 0x7f0b0297

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/g/k;->ba:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aX:Landroid/view/View;

    const v4, 0x7f0b0298

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/indiapp/g/k;->bb:Landroid/widget/Button;

    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, v0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/view/InflateException;->printStackTrace()V

    move-object v1, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/ResultResource;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aY:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ResultResource;->getDrawableId()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aY:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ResultResource;->getDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ResultResource;->getDesId()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aZ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->ba:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ResultResource;->getSubDesId()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->ba:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->ba:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->bb:Landroid/widget/Button;

    new-instance v1, Lcom/mobile/indiapp/g/k$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/k$1;-><init>(Lcom/mobile/indiapp/g/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_4
.end method


# virtual methods
.method protected U()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/k;->c(I)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/k;->aU:Landroid/view/View;

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/k;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/k;->aS:Landroid/widget/RelativeLayout;

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aS:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;->W()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/k;->aS:Landroid/widget/RelativeLayout;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/k;->aV:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aV:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aS:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aS:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aU:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/k;->ad()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aS:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aS:Landroid/widget/RelativeLayout;

    :goto_1
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aS:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aS:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aU:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aU:Landroid/view/View;

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/j;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/k;->aR:Landroid/view/LayoutInflater;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aU:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/mobile/indiapp/g/k;->b(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public ab()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/k;->c(I)V

    return-void
.end method

.method public ac()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/k;->c(I)V

    return-void
.end method

.method protected ad()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/mobile/indiapp/g/k;->bc:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/k;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x3

    const v2, 0x7f0b0003

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-object v0
.end method

.method protected ae()Lcom/mobile/indiapp/widget/l;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aT:Lcom/mobile/indiapp/widget/l;

    return-object v0
.end method

.method protected af()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aV:Landroid/view/View;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/j;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/k;->be:Z

    return v0
.end method

.method protected abstract c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected c(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iput p1, p0, Lcom/mobile/indiapp/g/k;->bd:I

    packed-switch p1, :pswitch_data_0

    iput v2, p0, Lcom/mobile/indiapp/g/k;->c:I

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/k;->bf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aW:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aU:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aX:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/k;->c:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aW:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aU:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aX:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobile/indiapp/g/k;->c:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aW:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aU:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aX:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/mobile/indiapp/g/k;->c:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->b:Lcom/mobile/indiapp/g/k$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->b:Lcom/mobile/indiapp/g/k$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/k$a;->a()Lcom/mobile/indiapp/bean/ResultResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/k;->a(Lcom/mobile/indiapp/bean/ResultResource;)V

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/common/c;->aj:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aW:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aU:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aX:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/mobile/indiapp/g/k;->c:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->b:Lcom/mobile/indiapp/g/k$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->b:Lcom/mobile/indiapp/g/k$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/k$a;->b()Lcom/mobile/indiapp/bean/ResultResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/k;->a(Lcom/mobile/indiapp/bean/ResultResource;)V

    :cond_2
    sget-object v0, Lcom/mobile/indiapp/common/c;->ak:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/g;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/k;->b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/k;->aT:Lcom/mobile/indiapp/widget/l;

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aT:Lcom/mobile/indiapp/widget/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobile/indiapp/widget/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aT:Lcom/mobile/indiapp/widget/l;

    invoke-virtual {v1, v0, p3}, Lcom/mobile/indiapp/widget/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/k;->aT:Lcom/mobile/indiapp/widget/l;

    invoke-virtual {v1, p0}, Lcom/mobile/indiapp/widget/l;->a(Landroid/support/v4/app/Fragment;)V

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/j;->d(Z)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/k;->bf:Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/k;->bf:Z

    return v0
.end method

.method public d_()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/k;->bf:Z

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/k;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/k;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/j;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aT:Lcom/mobile/indiapp/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aT:Lcom/mobile/indiapp/widget/l;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/l;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/g/k;->a:Z

    return-void
.end method

.method public e_()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/k;->bf:Z

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/k;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/k;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aW:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/g/k;->bc:Z

    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/j;->g()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aT:Lcom/mobile/indiapp/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/k;->aT:Lcom/mobile/indiapp/widget/l;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/l;->d()V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/k;->c(I)V

    return-void
.end method

.method protected l(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/j;->l(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/mobile/indiapp/g/k;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/mobile/indiapp/common/c;->ak:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/g;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/g/k;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mobile/indiapp/common/c;->aj:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
