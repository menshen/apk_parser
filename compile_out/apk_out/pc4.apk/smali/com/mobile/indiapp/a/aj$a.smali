.class Lcom/mobile/indiapp/a/aj$a;
.super Landroid/support/v7/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field l:Landroid/widget/ImageView;

.field final synthetic m:Lcom/mobile/indiapp/a/aj;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/a/aj;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/aj$a;->m:Lcom/mobile/indiapp/a/aj;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mobile/indiapp/a/aj$a;->l:Landroid/widget/ImageView;

    return-void
.end method
