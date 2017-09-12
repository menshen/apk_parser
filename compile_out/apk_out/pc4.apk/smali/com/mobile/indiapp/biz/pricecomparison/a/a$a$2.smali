.class Lcom/mobile/indiapp/biz/pricecomparison/a/a$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a$2;->a:Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "131_21_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mobile/indiapp/activity/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a$2;->a:Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/biz/pricecomparison/a/a$a;->a(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
