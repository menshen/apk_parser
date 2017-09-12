.class Lcom/mobile/indiapp/g/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/k;->a(Lcom/mobile/indiapp/bean/ResultResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/k;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/k$1;->a:Lcom/mobile/indiapp/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/k$1;->a:Lcom/mobile/indiapp/g/k;

    invoke-static {v0}, Lcom/mobile/indiapp/g/k;->a(Lcom/mobile/indiapp/g/k;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "177_1_1_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/k$1;->a:Lcom/mobile/indiapp/g/k;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/k;->U()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/k$1;->a:Lcom/mobile/indiapp/g/k;

    invoke-static {v0}, Lcom/mobile/indiapp/g/k;->a(Lcom/mobile/indiapp/g/k;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "177_1_2_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090185

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_1
.end method
