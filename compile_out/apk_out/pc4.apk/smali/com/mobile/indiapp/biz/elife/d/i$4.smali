.class Lcom/mobile/indiapp/biz/elife/d/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/i;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/d/i;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/i$4;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i$4;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i$4;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i$4;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/d/i;->d(Lcom/mobile/indiapp/biz/elife/d/i;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i$4;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/i$4;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v2}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i$4;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i$4;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i$4;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
