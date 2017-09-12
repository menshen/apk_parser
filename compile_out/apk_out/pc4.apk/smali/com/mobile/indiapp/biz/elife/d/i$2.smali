.class Lcom/mobile/indiapp/biz/elife/d/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/i;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/d/i;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/i;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/i$2;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/d/i$2;->b:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/d/i$2;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i$2;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/d/i$2;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/d/i$2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i$2;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i$2;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/d/i;->b(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i$2;->a:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    iput-boolean v3, p0, Lcom/mobile/indiapp/biz/elife/d/i$2;->b:Z

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
