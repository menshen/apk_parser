.class Lcom/mobile/indiapp/a/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/aq;->a(Lcom/mobile/indiapp/a/aq$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/a/aq;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/aq;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/aq$1;->b:Lcom/mobile/indiapp/a/aq;

    iput p2, p0, Lcom/mobile/indiapp/a/aq$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/aq$1;->b:Lcom/mobile/indiapp/a/aq;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aq;->a(Lcom/mobile/indiapp/a/aq;)Lcom/mobile/indiapp/a/aq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/aq$1;->b:Lcom/mobile/indiapp/a/aq;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aq;->a(Lcom/mobile/indiapp/a/aq;)Lcom/mobile/indiapp/a/aq$a;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/a/aq$1;->a:I

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/a/aq$a;->c_(I)V

    :cond_0
    return-void
.end method
