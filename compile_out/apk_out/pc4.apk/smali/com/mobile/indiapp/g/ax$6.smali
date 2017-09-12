.class Lcom/mobile/indiapp/g/ax$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ax;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ax;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/g/ax$6;->a:Lcom/mobile/indiapp/g/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/ax$6;->b:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ax$6;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$6;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, p0, Lcom/mobile/indiapp/g/ax$6;->b:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$6;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0, v4}, Lcom/mobile/indiapp/g/ax;->b(Lcom/mobile/indiapp/g/ax;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$6;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/g/ax;->c(Lcom/mobile/indiapp/g/ax;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ax$6;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$6;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax$6;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v1}, Lcom/mobile/indiapp/g/ax;->f(Lcom/mobile/indiapp/g/ax;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$6;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    iput-boolean v3, p0, Lcom/mobile/indiapp/g/ax$6;->b:Z

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$6;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0, v4}, Lcom/mobile/indiapp/g/ax;->c(Lcom/mobile/indiapp/g/ax;Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$6;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ax;->g(Lcom/mobile/indiapp/g/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$6;->a:Lcom/mobile/indiapp/g/ax;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/ax;->a(Lcom/mobile/indiapp/g/ax;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
