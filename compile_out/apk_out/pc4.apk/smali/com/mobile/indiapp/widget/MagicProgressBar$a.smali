.class public Lcom/mobile/indiapp/widget/MagicProgressBar$a;
.super Lcom/mobile/indiapp/common/HandlerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/MagicProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobile/indiapp/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobile/indiapp/widget/m;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobile/indiapp/widget/m;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "SmoothHandler"

    invoke-direct {p0, v0, p2}, Lcom/mobile/indiapp/common/HandlerEx;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->c:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->d:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->f:Z

    iput-object p1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/m;

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/m;->getPercent()F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->b:F

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->f:Z

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->removeMessages(I)V

    return-void
.end method

.method private c(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->f:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/m;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/m;->setPercent(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->f:Z

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->b:F

    goto :goto_0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/m;

    iget v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->b:F

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->c(F)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a()V

    iput p1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->b:F

    iget v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->b:F

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/m;->getPercent()F

    move-result v0

    sub-float v0, v1, v0

    iget v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->c(F)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/common/HandlerEx;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/m;

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/m;->getPercent()F

    move-result v1

    iget v2, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->c(F)V

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/m;->getPercent()F

    move-result v1

    iget v2, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->b:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/m;->getPercent()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/m;->getPercent()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->a()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iget v1, p0, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->e:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/mobile/indiapp/widget/MagicProgressBar$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
