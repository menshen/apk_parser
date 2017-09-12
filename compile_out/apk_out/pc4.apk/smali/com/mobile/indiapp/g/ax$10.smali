.class Lcom/mobile/indiapp/g/ax$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/a/am$a;


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

    iput-object p1, p0, Lcom/mobile/indiapp/g/ax$10;->a:Lcom/mobile/indiapp/g/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$10;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$10;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$10;->a:Lcom/mobile/indiapp/g/ax;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/ax;->b(Lcom/mobile/indiapp/g/ax;I)I

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$10;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ax;->b(Lcom/mobile/indiapp/g/ax;)V

    return-void
.end method
