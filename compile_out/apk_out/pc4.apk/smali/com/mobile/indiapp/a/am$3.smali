.class Lcom/mobile/indiapp/a/am$3;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/indiapp/a/am;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/am;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/am$3;->b:Lcom/mobile/indiapp/a/am;

    iput-object p2, p0, Lcom/mobile/indiapp/a/am$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/a/am$3;->b:Lcom/mobile/indiapp/a/am;

    invoke-static {v0}, Lcom/mobile/indiapp/a/am;->f(Lcom/mobile/indiapp/a/am;)Lcom/mobile/indiapp/a/am$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/am$3;->b:Lcom/mobile/indiapp/a/am;

    invoke-static {v0}, Lcom/mobile/indiapp/a/am;->f(Lcom/mobile/indiapp/a/am;)Lcom/mobile/indiapp/a/am$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/am$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/a/am$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/am$3;->b:Lcom/mobile/indiapp/a/am;

    invoke-static {v0}, Lcom/mobile/indiapp/a/am;->g(Lcom/mobile/indiapp/a/am;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
