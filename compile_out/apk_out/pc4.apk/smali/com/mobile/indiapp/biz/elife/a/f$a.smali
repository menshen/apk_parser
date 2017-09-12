.class public Lcom/mobile/indiapp/biz/elife/a/f$a;
.super Landroid/support/v7/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/biz/elife/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/mobile/indiapp/biz/elife/widget/VerticalLineView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f$a;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f$a;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f$a;->n:Landroid/widget/ImageView;

    const v0, 0x7f0b0259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/widget/VerticalLineView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f$a;->o:Lcom/mobile/indiapp/biz/elife/widget/VerticalLineView;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f$a;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f$a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/biz/elife/a/f$a;)Lcom/mobile/indiapp/biz/elife/widget/VerticalLineView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f$a;->o:Lcom/mobile/indiapp/biz/elife/widget/VerticalLineView;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f$a;->n:Landroid/widget/ImageView;

    return-object v0
.end method
