.class public Lcom/mobile/indiapp/h/s;
.super Lcom/mobile/indiapp/h/h;


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/Button;

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/indiapp/h/s;->p:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/s;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b02b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/s;->l:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/h/s;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b02b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/s;->n:Landroid/widget/TextView;

    const v0, 0x7f0b02b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/h/s;->o:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public y()V
    .locals 0

    return-void
.end method
