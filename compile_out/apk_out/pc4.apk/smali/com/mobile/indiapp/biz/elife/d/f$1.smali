.class Lcom/mobile/indiapp/biz/elife/d/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/StateScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/f;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/d/f;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/f$1;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scrollY--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mDownloadButtonBottom--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f$1;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Lcom/mobile/indiapp/biz/elife/d/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f$1;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Lcom/mobile/indiapp/biz/elife/d/f;)I

    move-result v0

    if-gt p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f$1;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/d/f;->ai:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f$1;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/d/f;->ai:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/widget/StateScrollView;I)V
    .locals 0

    return-void
.end method
