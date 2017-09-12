.class Lcom/mobile/indiapp/widget/SpecialCardLayout$c;
.super Landroid/support/v7/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/SpecialCardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field l:Lcom/mobile/indiapp/widget/SpecialCardItem;

.field final synthetic m:Lcom/mobile/indiapp/widget/SpecialCardLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$c;->m:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    instance-of v0, p2, Lcom/mobile/indiapp/widget/SpecialCardItem;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/mobile/indiapp/widget/SpecialCardItem;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$c;->l:Lcom/mobile/indiapp/widget/SpecialCardItem;

    :cond_0
    return-void
.end method
