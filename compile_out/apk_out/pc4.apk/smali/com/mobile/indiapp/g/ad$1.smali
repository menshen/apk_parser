.class Lcom/mobile/indiapp/g/ad$1;
.super Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ad;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ad;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ad$1;->a:Lcom/mobile/indiapp/g/ad;

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

    iget-object v0, p0, Lcom/mobile/indiapp/g/ad$1;->a:Lcom/mobile/indiapp/g/ad;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ad$1;->a:Lcom/mobile/indiapp/g/ad;

    invoke-static {v1}, Lcom/mobile/indiapp/g/ad;->a(Lcom/mobile/indiapp/g/ad;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/ad;->a(Lcom/mobile/indiapp/g/ad;I)I

    return-void
.end method
