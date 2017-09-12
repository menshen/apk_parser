.class public Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager$a;-><init>(Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$p;->d(I)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    return-void
.end method
