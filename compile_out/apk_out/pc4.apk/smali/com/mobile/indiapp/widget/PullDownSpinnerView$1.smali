.class Lcom/mobile/indiapp/widget/PullDownSpinnerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/PullDownSpinnerView;->a(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/PullDownSpinnerView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/PullDownSpinnerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView$1;->a:Lcom/mobile/indiapp/widget/PullDownSpinnerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullDownSpinnerView$1;->a:Lcom/mobile/indiapp/widget/PullDownSpinnerView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->a(Lcom/mobile/indiapp/widget/PullDownSpinnerView;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
