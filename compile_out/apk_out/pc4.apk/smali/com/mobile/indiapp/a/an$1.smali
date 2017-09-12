.class Lcom/mobile/indiapp/a/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/an;->b(Lcom/mobile/indiapp/a/an$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/a/an;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/an;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/an$1;->b:Lcom/mobile/indiapp/a/an;

    iput p2, p0, Lcom/mobile/indiapp/a/an$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/a/an$1;->b:Lcom/mobile/indiapp/a/an;

    invoke-static {v0}, Lcom/mobile/indiapp/a/an;->a(Lcom/mobile/indiapp/a/an;)Lcom/mobile/indiapp/a/an$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/an$1;->b:Lcom/mobile/indiapp/a/an;

    invoke-static {v0}, Lcom/mobile/indiapp/a/an;->a(Lcom/mobile/indiapp/a/an;)Lcom/mobile/indiapp/a/an$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/an$1;->b:Lcom/mobile/indiapp/a/an;

    iget v2, p0, Lcom/mobile/indiapp/a/an$1;->a:I

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/a/an;->e(I)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/a/an$a;->a(Lcom/mobile/indiapp/bean/AppDetails;)V

    :cond_0
    return-void
.end method
