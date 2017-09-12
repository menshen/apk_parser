.class Lcom/mobile/indiapp/g/ax$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ax;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lcom/mobile/indiapp/g/ax;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ax;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ax$2;->b:Lcom/mobile/indiapp/g/ax;

    iput-object p2, p0, Lcom/mobile/indiapp/g/ax$2;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$2;->b:Lcom/mobile/indiapp/g/ax;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$2;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax$2;->b:Lcom/mobile/indiapp/g/ax;

    iget-object v1, v1, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
