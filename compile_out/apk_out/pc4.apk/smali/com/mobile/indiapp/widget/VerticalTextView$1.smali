.class Lcom/mobile/indiapp/widget/VerticalTextView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/VerticalTextView;->setTextStillTime(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mobile/indiapp/widget/VerticalTextView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/VerticalTextView;J)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/VerticalTextView$1;->b:Lcom/mobile/indiapp/widget/VerticalTextView;

    iput-wide p2, p0, Lcom/mobile/indiapp/widget/VerticalTextView$1;->a:J

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView$1;->b:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/VerticalTextView;->a(Lcom/mobile/indiapp/widget/VerticalTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView$1;->b:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/VerticalTextView;->b(Lcom/mobile/indiapp/widget/VerticalTextView;)I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/VerticalTextView$1;->b:Lcom/mobile/indiapp/widget/VerticalTextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView$1;->b:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/VerticalTextView;->a(Lcom/mobile/indiapp/widget/VerticalTextView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/VerticalTextView$1;->b:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/VerticalTextView;->c(Lcom/mobile/indiapp/widget/VerticalTextView;)I

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/VerticalTextView$1;->b:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v3}, Lcom/mobile/indiapp/widget/VerticalTextView;->a(Lcom/mobile/indiapp/widget/VerticalTextView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/VerticalTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView$1;->b:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/VerticalTextView;->d(Lcom/mobile/indiapp/widget/VerticalTextView;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/VerticalTextView$1;->a:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView$1;->b:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/VerticalTextView;->d(Lcom/mobile/indiapp/widget/VerticalTextView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
