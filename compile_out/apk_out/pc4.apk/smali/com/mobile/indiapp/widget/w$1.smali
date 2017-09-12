.class Lcom/mobile/indiapp/widget/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/w;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/w;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/w$1;->a:Lcom/mobile/indiapp/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/widget/w$1;->a:Lcom/mobile/indiapp/widget/w;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/w;->dismiss()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/w$1;->a:Lcom/mobile/indiapp/widget/w;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/w;->a(Lcom/mobile/indiapp/widget/w;)Lcom/mobile/indiapp/widget/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/w$1;->a:Lcom/mobile/indiapp/widget/w;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/w;->a(Lcom/mobile/indiapp/widget/w;)Lcom/mobile/indiapp/widget/w$a;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/mobile/indiapp/widget/w$a;->a(I)V

    :cond_0
    return-void
.end method
