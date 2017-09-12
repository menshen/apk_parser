.class Lcom/mobile/indiapp/widget/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/o;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/o;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/o$1;->a:Lcom/mobile/indiapp/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o$1;->a:Lcom/mobile/indiapp/widget/o;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/o;->a(Lcom/mobile/indiapp/widget/o;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "104_1_1_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string/jumbo v0, "click"

    const-string/jumbo v1, "unInit"

    invoke-static {v0, v1, v3}, Lcom/mobile/indiapp/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/o$1;->a:Lcom/mobile/indiapp/widget/o;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/o;->dismiss()V

    return-void

    :cond_0
    const-string/jumbo v0, "click"

    const-string/jumbo v1, "unInit"

    invoke-static {v0, v1, v3}, Lcom/mobile/indiapp/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
