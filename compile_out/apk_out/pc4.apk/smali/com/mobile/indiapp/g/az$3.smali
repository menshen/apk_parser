.class Lcom/mobile/indiapp/g/az$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/az;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/az;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/az;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/az$3;->a:Lcom/mobile/indiapp/g/az;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/az$3;->a:Lcom/mobile/indiapp/g/az;

    invoke-static {v0}, Lcom/mobile/indiapp/g/az;->c(Lcom/mobile/indiapp/g/az;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x5f

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/g/az$3;->a:Lcom/mobile/indiapp/g/az;

    invoke-static {v1}, Lcom/mobile/indiapp/g/az;->c(Lcom/mobile/indiapp/g/az;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
