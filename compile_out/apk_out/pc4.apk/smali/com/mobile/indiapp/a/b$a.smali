.class public Lcom/mobile/indiapp/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field l:Landroid/widget/CheckBox;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/Button;

.field s:Landroid/widget/RelativeLayout;

.field t:Lcom/mobile/indiapp/widget/PullDownSpinnerView;

.field private u:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mobile/indiapp/a/b$a;->u:[I

    if-eqz p2, :cond_0

    const v0, 0x7f0b040e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mobile/indiapp/a/b$a;->l:Landroid/widget/CheckBox;

    const v0, 0x7f0b040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/b$a;->m:Landroid/widget/ImageView;

    const v0, 0x7f0b0410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/b$a;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0412

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/b$a;->o:Landroid/widget/ImageView;

    const v0, 0x7f0b0413

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/b$a;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0414

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/b$a;->q:Landroid/widget/TextView;

    const v0, 0x7f0b0411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/a/b$a;->r:Landroid/widget/Button;

    const v0, 0x7f0b040d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/a/b$a;->s:Landroid/widget/RelativeLayout;

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0415

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/PullDownSpinnerView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/b$a;->t:Lcom/mobile/indiapp/widget/PullDownSpinnerView;

    iget-object v0, p0, Lcom/mobile/indiapp/a/b$a;->t:Lcom/mobile/indiapp/widget/PullDownSpinnerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->setText([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/b$a;->t:Lcom/mobile/indiapp/widget/PullDownSpinnerView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/b$a;->u:[I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->setResid([I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f020240
        0x7f02023f
        0x7f02023e
    .end array-data
.end method
