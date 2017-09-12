.class Lcom/mobile/indiapp/widget/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/UpdateHeaderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/i;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/i;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/i$1;->a:Lcom/mobile/indiapp/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/i$1;->a:Lcom/mobile/indiapp/widget/i;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/i;->a(Lcom/mobile/indiapp/widget/i;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/i$1;->a:Lcom/mobile/indiapp/widget/i;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/i;->a(Lcom/mobile/indiapp/widget/i;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
