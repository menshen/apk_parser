.class public Lcom/mobile/indiapp/widget/richtext/d/c;
.super Landroid/text/method/LinkMovementMethod;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_8

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    int-to-float v4, v3

    invoke-virtual {v2, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    const-class v0, Lcom/mobile/indiapp/widget/richtext/spans/d;

    invoke-interface {p2, v4, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/indiapp/widget/richtext/spans/d;

    array-length v5, v0

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-interface {p2, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p2, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const-class v0, Lcom/mobile/indiapp/widget/richtext/spans/b;

    invoke-interface {p2, v8, v9, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/indiapp/widget/richtext/spans/b;

    array-length v10, v0

    if-lez v10, :cond_1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/richtext/spans/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v0

    if-lt v4, v0, :cond_2

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v0

    if-le v4, v0, :cond_3

    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-wide v0, p0, Lcom/mobile/indiapp/widget/richtext/d/c;->a:J

    sub-long v0, v6, v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-interface {v5, p1}, Lcom/mobile/indiapp/widget/richtext/spans/d;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, p1}, Lcom/mobile/indiapp/widget/richtext/spans/d;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_1
    iput-wide v6, p0, Lcom/mobile/indiapp/widget/richtext/d/c;->a:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v5, p1}, Lcom/mobile/indiapp/widget/richtext/spans/d;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {p2, v8, v9}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    :cond_7
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
