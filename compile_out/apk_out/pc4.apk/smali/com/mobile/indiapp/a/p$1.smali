.class Lcom/mobile/indiapp/a/p$1;
.super Lcom/mobile/indiapp/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/p;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/common/h",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mobile/indiapp/a/p;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/p;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/p$1;->b:Lcom/mobile/indiapp/a/p;

    iput-object p2, p0, Lcom/mobile/indiapp/a/p$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/mobile/indiapp/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/a/p$1;->b:Lcom/mobile/indiapp/a/p;

    invoke-static {v0}, Lcom/mobile/indiapp/a/p;->a(Lcom/mobile/indiapp/a/p;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300b8

    iget-object v0, p0, Lcom/mobile/indiapp/a/p$1;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/p$1;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
