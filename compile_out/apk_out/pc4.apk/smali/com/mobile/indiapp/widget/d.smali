.class public Lcom/mobile/indiapp/widget/d;
.super Lcom/mobile/indiapp/widget/l;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/d$b;,
        Lcom/mobile/indiapp/widget/d$c;,
        Lcom/mobile/indiapp/widget/d$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/Button;

.field g:Lcom/mobile/indiapp/widget/DownloadTextView;

.field h:Landroid/view/View;

.field i:Landroid/widget/FrameLayout;

.field private j:Lcom/mobile/indiapp/widget/d$a;

.field private p:Lcom/mobile/indiapp/widget/d$b;

.field private q:Lcom/mobile/indiapp/widget/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/d;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/d;->b:Landroid/widget/TextView;

    const v0, 0x7f0b015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b00b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadTextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/d;->g:Lcom/mobile/indiapp/widget/DownloadTextView;

    const v0, 0x7f0b015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/d;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0b015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/d;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/d;->f:Landroid/widget/Button;

    const v0, 0x7f0b00a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/d;->h:Landroid/view/View;

    const v0, 0x7f0b0133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/d;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f030033

    return v0
.end method

.method public a(F)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, p1

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/t;->a(FI)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/d;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/d;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/widget/l;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/d;->m:Landroid/content/Context;

    const v2, 0x7f02005c

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x7d7d7e
        -0x333334
    .end array-data
.end method

.method public a(Lcom/mobile/indiapp/widget/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/d;->j:Lcom/mobile/indiapp/widget/d$a;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/widget/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/d;->p:Lcom/mobile/indiapp/widget/d$b;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/widget/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/d;->q:Lcom/mobile/indiapp/widget/d$c;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/widget/l;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0079

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/d;->f:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/d;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/widget/l;->d()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->m:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->g:Lcom/mobile/indiapp/widget/DownloadTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->g:Lcom/mobile/indiapp/widget/DownloadTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DownloadTextView;->setDownloadCountNotice(Z)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->m:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()V
    .locals 10

    const v9, -0x19191a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/d;->m:Landroid/content/Context;

    const v2, 0x7f02005c

    new-array v3, v7, [I

    aput v8, v3, v6

    new-array v4, v7, [I

    const v5, -0x333334

    aput v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/d;->m:Landroid/content/Context;

    const v2, 0x7f020063

    new-array v3, v7, [I

    aput v8, v3, v6

    new-array v4, v7, [I

    aput v9, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/d;->m:Landroid/content/Context;

    const v2, 0x7f020064

    new-array v3, v7, [I

    aput v8, v3, v6

    new-array v4, v7, [I

    aput v9, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public g()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->o:Lcom/mobile/indiapp/widget/l$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->o:Lcom/mobile/indiapp/widget/l$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/l$a;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->m:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->j:Lcom/mobile/indiapp/widget/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->j:Lcom/mobile/indiapp/widget/d$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/d$a;->a(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->p:Lcom/mobile/indiapp/widget/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->p:Lcom/mobile/indiapp/widget/d$b;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/d$b;->a(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->q:Lcom/mobile/indiapp/widget/d$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/d;->q:Lcom/mobile/indiapp/widget/d$c;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/d$c;->a(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b015b
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
