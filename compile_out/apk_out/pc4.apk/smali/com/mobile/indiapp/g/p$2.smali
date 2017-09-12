.class Lcom/mobile/indiapp/g/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/p;->b(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mobile/indiapp/g/p;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/p;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/p$2;->b:Lcom/mobile/indiapp/g/p;

    iput-object p2, p0, Lcom/mobile/indiapp/g/p$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$2;->b:Lcom/mobile/indiapp/g/p;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p$2;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$2;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/g/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
