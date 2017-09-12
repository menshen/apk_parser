.class Lcom/mobile/indiapp/biz/elife/d/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/f;->T()V
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

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/f$2;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f$2;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/d/f;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f$2;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f$2;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/d/f;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Lcom/mobile/indiapp/biz/elife/d/f;I)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f$2;->a:Lcom/mobile/indiapp/biz/elife/d/f;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/d/f;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
