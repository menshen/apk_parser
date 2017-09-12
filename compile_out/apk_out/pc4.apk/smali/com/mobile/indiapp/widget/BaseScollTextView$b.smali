.class Lcom/mobile/indiapp/widget/BaseScollTextView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/BaseScollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/BaseScollTextView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/BaseScollTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$b;->a:Lcom/mobile/indiapp/widget/BaseScollTextView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$b;->a:Lcom/mobile/indiapp/widget/BaseScollTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/BaseScollTextView;->c(Lcom/mobile/indiapp/widget/BaseScollTextView;)I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$b;->a:Lcom/mobile/indiapp/widget/BaseScollTextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$b;->a:Lcom/mobile/indiapp/widget/BaseScollTextView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->d(Lcom/mobile/indiapp/widget/BaseScollTextView;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$b;->a:Lcom/mobile/indiapp/widget/BaseScollTextView;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/BaseScollTextView;->e(Lcom/mobile/indiapp/widget/BaseScollTextView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->a(Lcom/mobile/indiapp/widget/BaseScollTextView;I)I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$b;->a:Lcom/mobile/indiapp/widget/BaseScollTextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$b;->a:Lcom/mobile/indiapp/widget/BaseScollTextView;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$b;->a:Lcom/mobile/indiapp/widget/BaseScollTextView;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/BaseScollTextView;->e(Lcom/mobile/indiapp/widget/BaseScollTextView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$b;->a:Lcom/mobile/indiapp/widget/BaseScollTextView;

    invoke-static {v3}, Lcom/mobile/indiapp/widget/BaseScollTextView;->b(Lcom/mobile/indiapp/widget/BaseScollTextView;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/widget/BaseScollTextView;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$b;->a:Lcom/mobile/indiapp/widget/BaseScollTextView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->f(Lcom/mobile/indiapp/widget/BaseScollTextView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/mobile/indiapp/widget/BaseScollTextView$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
