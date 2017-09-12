.class Lcom/mobile/indiapp/biz/elife/e/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/ExpandableTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/e/l;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/e/l;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/e/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/e/l$3;->a:Lcom/mobile/indiapp/biz/elife/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l$3;->a:Lcom/mobile/indiapp/biz/elife/e/l;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/e/l;->d(Lcom/mobile/indiapp/biz/elife/e/l;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l$3;->a:Lcom/mobile/indiapp/biz/elife/e/l;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/e/l;->d(Lcom/mobile/indiapp/biz/elife/e/l;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l$3;->a:Lcom/mobile/indiapp/biz/elife/e/l;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/e/l;->d(Lcom/mobile/indiapp/biz/elife/e/l;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method
