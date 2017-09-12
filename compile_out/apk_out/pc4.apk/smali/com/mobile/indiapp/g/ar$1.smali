.class Lcom/mobile/indiapp/g/ar$1;
.super Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ar;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ar;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ar$1;->a:Lcom/mobile/indiapp/g/ar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/g;

    invoke-direct {v1}, Lcom/mobile/indiapp/e/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar$1;->a:Lcom/mobile/indiapp/g/ar;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ar;->a(Lcom/mobile/indiapp/g/ar;)Lcom/mobile/indiapp/widget/DiscoverBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ar$1;->a:Lcom/mobile/indiapp/g/ar;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ar;->a(Lcom/mobile/indiapp/g/ar;)Lcom/mobile/indiapp/widget/DiscoverBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->b()V

    goto :goto_0
.end method
