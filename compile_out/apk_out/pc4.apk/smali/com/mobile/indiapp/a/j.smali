.class public Lcom/mobile/indiapp/a/j;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/CeleTalkMsgModel;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/CeleTalkMsgModel;",
            ">;",
            "Lcom/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/a/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/a/j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/mobile/indiapp/a/j;->c:Lcom/bumptech/glide/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    iget-boolean v1, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isAlertTips:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isTips:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lcom/mobile/indiapp/a/j$a;

    new-instance v1, Lcom/mobile/indiapp/widget/a/d;

    iget-object v2, p0, Lcom/mobile/indiapp/a/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/widget/a/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/j$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mobile/indiapp/a/j$a;

    new-instance v1, Lcom/mobile/indiapp/widget/a/a;

    iget-object v2, p0, Lcom/mobile/indiapp/a/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/widget/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/j$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mobile/indiapp/a/j$a;

    new-instance v1, Lcom/mobile/indiapp/widget/a/e;

    iget-object v2, p0, Lcom/mobile/indiapp/a/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/widget/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/j$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/mobile/indiapp/a/j$a;

    new-instance v1, Lcom/mobile/indiapp/widget/a/c;

    iget-object v2, p0, Lcom/mobile/indiapp/a/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/j;->c:Lcom/bumptech/glide/i;

    invoke-direct {v1, v2, v3}, Lcom/mobile/indiapp/widget/a/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/j$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/a/j$a;

    iget-object v0, p0, Lcom/mobile/indiapp/a/j;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/a/j$a;->a(Lcom/mobile/indiapp/bean/CeleTalkMsgModel;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/CeleTalkMsgModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/j;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/j;->d()V

    return-void
.end method
