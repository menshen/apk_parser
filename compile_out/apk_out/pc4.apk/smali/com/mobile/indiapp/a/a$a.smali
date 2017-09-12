.class public Lcom/mobile/indiapp/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/RelativeLayout;

.field final synthetic o:Lcom/mobile/indiapp/a/a;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/a/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/a/a$a;->o:Lcom/mobile/indiapp/a/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/a$a;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b0100

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/a$a;->m:Landroid/widget/TextView;

    const v0, 0x7f0b00fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/a/a$a;->n:Landroid/widget/RelativeLayout;

    return-void
.end method
