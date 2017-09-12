.class Lcom/mobile/indiapp/g/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/ScrollLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/c;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->aH:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    iget-object v1, v0, Lcom/mobile/indiapp/g/c;->aH:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->setClipEnable(Z)V

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->ap:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object v2, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    iget v2, v2, Lcom/mobile/indiapp/g/c;->aM:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->aI:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    invoke-static {v1}, Lcom/mobile/indiapp/g/c;->c(Lcom/mobile/indiapp/g/c;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;F)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    neg-float v1, p1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/c;->a(Lcom/mobile/indiapp/g/c;F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    neg-float v1, p1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/c;->b(Lcom/mobile/indiapp/g/c;F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->ap:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    iget v1, v1, Lcom/mobile/indiapp/g/c;->aM:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->aI:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/g/c;->a(Lcom/mobile/indiapp/g/c;F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/g/c;->b(Lcom/mobile/indiapp/g/c;F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->ap:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    iget v1, v1, Lcom/mobile/indiapp/g/c;->aM:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$5;->a:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->aI:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;F)V

    goto :goto_1
.end method
