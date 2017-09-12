.class public final Lcom/mobile/indiapp/a/as$a;
.super Landroid/support/v7/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field l:Landroid/widget/ImageButton;

.field m:Landroid/widget/TextView;

.field n:Lcom/mobile/indiapp/widget/FlowLayout;

.field o:Lcom/mobile/indiapp/widget/FlowLayout;

.field p:Landroid/widget/TextView;

.field q:Lcom/mobile/indiapp/widget/FlowLayout;

.field r:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/a/as$a;->l:Landroid/widget/ImageButton;

    const v0, 0x7f0b03d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/as$a;->m:Landroid/widget/TextView;

    const v0, 0x7f0b03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/FlowLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/a/as$a;->n:Lcom/mobile/indiapp/widget/FlowLayout;

    const v0, 0x7f0b03d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/FlowLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/a/as$a;->o:Lcom/mobile/indiapp/widget/FlowLayout;

    const v0, 0x7f0b03d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/as$a;->p:Landroid/widget/TextView;

    const v0, 0x7f0b02fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/FlowLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/a/as$a;->q:Lcom/mobile/indiapp/widget/FlowLayout;

    const v0, 0x7f0b0199

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/a/as$a;->r:Landroid/widget/LinearLayout;

    return-void
.end method
