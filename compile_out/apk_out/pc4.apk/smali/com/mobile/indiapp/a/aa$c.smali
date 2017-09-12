.class Lcom/mobile/indiapp/a/aa$c;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic l:Lcom/mobile/indiapp/a/aa;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/a/aa;Landroid/view/View;Lcom/mobile/indiapp/a/aa$d;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/a/aa$c;->l:Lcom/mobile/indiapp/a/aa;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {p1, p3}, Lcom/mobile/indiapp/a/aa;->a(Lcom/mobile/indiapp/a/aa;Lcom/mobile/indiapp/a/aa$d;)Lcom/mobile/indiapp/a/aa$d;

    const v0, 0x7f0b0328

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/aa$c;->m:Landroid/widget/ImageView;

    const v0, 0x7f0b0329

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/aa$c;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0326

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/aa$c;->p:Landroid/view/View;

    const v0, 0x7f0b0327

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/a/aa$c;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$c;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/aa$c;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$c;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/a/aa$c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$c;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/a/aa$c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$c;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/a/aa$c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$c;->p:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$c;->l:Lcom/mobile/indiapp/a/aa;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aa;->e(Lcom/mobile/indiapp/a/aa;)Lcom/mobile/indiapp/a/aa$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/aa$c;->d()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mobile/indiapp/a/aa$d;->a(Landroid/view/View;I)V

    return-void
.end method
