.class Lcom/mobile/indiapp/g/ax$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ax$4;->a:Lcom/mobile/indiapp/g/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax$4;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v2, v0}, Lcom/mobile/indiapp/g/ax;->a(Lcom/mobile/indiapp/g/ax;I)I

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax$4;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v2, v1}, Lcom/mobile/indiapp/g/ax;->b(Lcom/mobile/indiapp/g/ax;I)I

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax$4;->a:Lcom/mobile/indiapp/g/ax;

    invoke-static {v1}, Lcom/mobile/indiapp/g/ax;->b(Lcom/mobile/indiapp/g/ax;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
