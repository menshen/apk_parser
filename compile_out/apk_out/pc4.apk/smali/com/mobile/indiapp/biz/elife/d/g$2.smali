.class Lcom/mobile/indiapp/biz/elife/d/g$2;
.super Landroid/support/v7/widget/GridLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/g;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobile/indiapp/biz/elife/d/g;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/g$2;->b:Lcom/mobile/indiapp/biz/elife/d/g;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g$2;->b:Lcom/mobile/indiapp/biz/elife/d/g;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/d/g;->a(Lcom/mobile/indiapp/biz/elife/d/g;)Lcom/mobile/indiapp/biz/elife/a/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/biz/elife/a/g;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
