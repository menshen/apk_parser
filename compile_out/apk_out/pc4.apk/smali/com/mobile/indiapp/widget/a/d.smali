.class public Lcom/mobile/indiapp/widget/a/d;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/mobile/indiapp/widget/a/b;


# instance fields
.field a:Lcom/mobile/indiapp/widget/ChatTextView;

.field b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->removeAllViews()V

    new-instance v0, Lcom/mobile/indiapp/widget/ChatTextView;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/ChatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->a:Lcom/mobile/indiapp/widget/ChatTextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->a:Lcom/mobile/indiapp/widget/ChatTextView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/mobile/indiapp/widget/a/d;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->a:Lcom/mobile/indiapp/widget/ChatTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ChatTextView;->setChatText(Ljava/lang/String;)V

    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 10

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x42400000    # 48.0f

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->a:Lcom/mobile/indiapp/widget/ChatTextView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ChatTextView;->setChatBackGround(I)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    const v0, 0x7f020044

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->a:Lcom/mobile/indiapp/widget/ChatTextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ChatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    const/16 v4, 0xb

    aput v2, v3, v4

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->a:Lcom/mobile/indiapp/widget/ChatTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/ChatTextView;->setReadStatusVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/mobile/indiapp/widget/a/d;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const v0, 0x7f020043

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/mobile/indiapp/widget/a/d;->setPadding(IIII)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_2

    const v0, 0x7f020046

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->a:Lcom/mobile/indiapp/widget/ChatTextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ChatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    const/16 v4, 0x9

    aput v2, v3, v4

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->a:Lcom/mobile/indiapp/widget/ChatTextView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/ChatTextView;->setReadStatusVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->b:Landroid/os/Handler;

    new-instance v3, Lcom/mobile/indiapp/widget/a/d$1;

    invoke-direct {v3, p0}, Lcom/mobile/indiapp/widget/a/d$1;-><init>(Lcom/mobile/indiapp/widget/a/d;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/mobile/indiapp/widget/a/d;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f020045

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/mobile/indiapp/widget/a/d;->setPadding(IIII)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->a:Lcom/mobile/indiapp/widget/ChatTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ChatTextView;->setChatText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/d;->a:Lcom/mobile/indiapp/widget/ChatTextView;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/ChatTextView;->setChatTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
