.class Lcom/mobile/indiapp/biz/elife/d/i$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/i;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lcom/mobile/indiapp/biz/elife/d/i;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/i;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/i$7;->b:Lcom/mobile/indiapp/biz/elife/d/i;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/d/i$7;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i$7;->b:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i$7;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i$7;->b:Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
