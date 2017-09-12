.class Lcom/mobile/indiapp/g/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/x;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/x;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/x;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/x$2;->a:Lcom/mobile/indiapp/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/x$2;->a:Lcom/mobile/indiapp/g/x;

    invoke-static {v0}, Lcom/mobile/indiapp/g/x;->b(Lcom/mobile/indiapp/g/x;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/x$2;->a:Lcom/mobile/indiapp/g/x;

    invoke-static {v0}, Lcom/mobile/indiapp/g/x;->b(Lcom/mobile/indiapp/g/x;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/g/x$2;->a:Lcom/mobile/indiapp/g/x;

    invoke-virtual {v1}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mobile/indiapp/activity/DiscoverVideoSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/x$2;->a:Lcom/mobile/indiapp/g/x;

    invoke-static {v0}, Lcom/mobile/indiapp/g/x;->b(Lcom/mobile/indiapp/g/x;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
