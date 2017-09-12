.class Lcom/mobile/indiapp/g/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/x;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/x;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/x;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/x$1;->a:Lcom/mobile/indiapp/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-wide/16 v4, 0x1388

    const/16 v2, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/x$1;->a:Lcom/mobile/indiapp/g/x;

    invoke-static {v0}, Lcom/mobile/indiapp/g/x;->a(Lcom/mobile/indiapp/g/x;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/x$1;->a:Lcom/mobile/indiapp/g/x;

    invoke-static {v0}, Lcom/mobile/indiapp/g/x;->a(Lcom/mobile/indiapp/g/x;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/x$1;->a:Lcom/mobile/indiapp/g/x;

    invoke-static {v0}, Lcom/mobile/indiapp/g/x;->a(Lcom/mobile/indiapp/g/x;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/x$1;->a:Lcom/mobile/indiapp/g/x;

    invoke-static {v0}, Lcom/mobile/indiapp/g/x;->a(Lcom/mobile/indiapp/g/x;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
