.class Lcom/mobile/indiapp/g/ao$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/ScannerAppView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ao;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ao;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ao$1;->a:Lcom/mobile/indiapp/g/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$1;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$1;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ao;->a(Lcom/mobile/indiapp/g/ao;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$1;->a:Lcom/mobile/indiapp/g/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ao;->a(Lcom/mobile/indiapp/g/ao;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0900ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    new-instance v0, Lcom/mobile/indiapp/g/ao$1$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/ao$1$1;-><init>(Lcom/mobile/indiapp/g/ao$1;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao$1;->a:Lcom/mobile/indiapp/g/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/ao;->a(Lcom/mobile/indiapp/g/ao;Z)Z

    goto :goto_0
.end method
