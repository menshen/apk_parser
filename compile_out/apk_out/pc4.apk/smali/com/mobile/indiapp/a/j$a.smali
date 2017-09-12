.class Lcom/mobile/indiapp/a/j$a;
.super Landroid/support/v7/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/CeleTalkMsgModel;I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/a/j$a;->a:Landroid/view/View;

    check-cast v0, Lcom/mobile/indiapp/widget/a/b;

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/a/b;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/a/j$a;->a:Landroid/view/View;

    check-cast v0, Lcom/mobile/indiapp/widget/a/b;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/a/b;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/j$a;->a:Landroid/view/View;

    check-cast v0, Lcom/mobile/indiapp/widget/a/b;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/a/b;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/j$a;->a:Landroid/view/View;

    check-cast v0, Lcom/mobile/indiapp/widget/a/b;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/a/b;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/j$a;->a:Landroid/view/View;

    check-cast v0, Lcom/mobile/indiapp/widget/a/b;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->time:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/a/b;->setTime(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/j$a;->a:Landroid/view/View;

    check-cast v0, Lcom/mobile/indiapp/widget/a/b;

    iget-boolean v1, p1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isMine:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-boolean v2, p1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isCornered:Z

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/widget/a/b;->a(IZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
