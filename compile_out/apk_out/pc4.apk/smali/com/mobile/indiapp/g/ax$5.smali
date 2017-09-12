.class Lcom/mobile/indiapp/g/ax$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ax;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v2, v2, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v2, v1}, Lcom/mobile/indiapp/g/ax;->b(Lcom/mobile/indiapp/g/ax;Z)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v2, v2, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v3, v3, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v4, "keyWord"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v4, "10001"

    const-string/jumbo v5, "8_15_1_0_2"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v2, v2, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v3, v3, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v1, v1, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v1, v1, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/g/ax;->c(Lcom/mobile/indiapp/g/ax;I)I

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v1}, Lcom/mobile/indiapp/g/ax;->d(Lcom/mobile/indiapp/g/ax;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v2}, Lcom/mobile/indiapp/g/ax;->c(Lcom/mobile/indiapp/g/ax;)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v2, v0}, Lcom/mobile/indiapp/g/ax;->a(Lcom/mobile/indiapp/g/ax;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$5;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ax;->e(Lcom/mobile/indiapp/g/ax;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
