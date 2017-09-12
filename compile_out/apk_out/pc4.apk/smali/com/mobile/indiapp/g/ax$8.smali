.class Lcom/mobile/indiapp/g/ax$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/a/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ax;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ax;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ax$8;->a:Lcom/mobile/indiapp/g/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/KeyWord;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$8;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ax;->a(Lcom/mobile/indiapp/g/ax;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$8;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/g/ax;->a(Lcom/mobile/indiapp/g/ax;Z)Z

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/KeyWord;->getJumpType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/KeyWord;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax$8;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v1, v1, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax$8;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v1, v1, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$8;->a:Lcom/mobile/indiapp/g/ax;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/ax;->a(Lcom/mobile/indiapp/g/ax;I)I

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$8;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/g/ax;->b(Lcom/mobile/indiapp/g/ax;I)I

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$8;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ax;->b(Lcom/mobile/indiapp/g/ax;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/KeyWord;->getJumpType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$8;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/KeyWord;->getSpecialUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/SpecialDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
