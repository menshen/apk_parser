.class Lcom/mobile/indiapp/g/an$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/an;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/an;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/an$1;->a:Lcom/mobile/indiapp/g/an;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/an$1;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->a(Lcom/mobile/indiapp/g/an;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an$1;->a:Lcom/mobile/indiapp/g/an;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/an;->a(Lcom/mobile/indiapp/g/an;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/an$1;->a:Lcom/mobile/indiapp/g/an;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/an;->a(Lcom/mobile/indiapp/g/an;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
