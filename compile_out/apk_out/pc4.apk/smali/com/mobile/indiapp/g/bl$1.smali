.class Lcom/mobile/indiapp/g/bl$1;
.super Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/bl;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/bl;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bl$1;->a:Lcom/mobile/indiapp/g/bl;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl$1;->a:Lcom/mobile/indiapp/g/bl;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl$1;->a:Lcom/mobile/indiapp/g/bl;

    invoke-static {v1}, Lcom/mobile/indiapp/g/bl;->a(Lcom/mobile/indiapp/g/bl;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/bl;->a(Lcom/mobile/indiapp/g/bl;I)V

    return-void
.end method
