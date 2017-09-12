.class public Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;
.super Landroid/text/style/URLSpan;

# interfaces
.implements Lcom/mobile/indiapp/widget/richtext/spans/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private final linkHolder:Lcom/mobile/indiapp/widget/richtext/b;

.field private final onURLClickListener:Lcom/mobile/indiapp/widget/richtext/b/e;

.field private final onUrlLongClickListener:Lcom/mobile/indiapp/widget/richtext/b/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobile/indiapp/widget/richtext/b/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;-><init>(Ljava/lang/String;Lcom/mobile/indiapp/widget/richtext/b/e;Lcom/mobile/indiapp/widget/richtext/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobile/indiapp/widget/richtext/b/e;Lcom/mobile/indiapp/widget/richtext/b/f;)V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/richtext/b;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/richtext/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;-><init>(Ljava/lang/String;Lcom/mobile/indiapp/widget/richtext/b/e;Lcom/mobile/indiapp/widget/richtext/b/f;Lcom/mobile/indiapp/widget/richtext/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobile/indiapp/widget/richtext/b/e;Lcom/mobile/indiapp/widget/richtext/b/f;Lcom/mobile/indiapp/widget/richtext/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;->onURLClickListener:Lcom/mobile/indiapp/widget/richtext/b/e;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;->onUrlLongClickListener:Lcom/mobile/indiapp/widget/richtext/b/f;

    iput-object p4, p0, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;->linkHolder:Lcom/mobile/indiapp/widget/richtext/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;->onURLClickListener:Lcom/mobile/indiapp/widget/richtext/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;->onURLClickListener:Lcom/mobile/indiapp/widget/richtext/b/e;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/richtext/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;->onUrlLongClickListener:Lcom/mobile/indiapp/widget/richtext/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;->onUrlLongClickListener:Lcom/mobile/indiapp/widget/richtext/b/f;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/richtext/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;->linkHolder:Lcom/mobile/indiapp/widget/richtext/b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;->linkHolder:Lcom/mobile/indiapp/widget/richtext/b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/b;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
