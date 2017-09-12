.class Lcom/mobile/indiapp/widget/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/p;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/p;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/p$1;->a:Lcom/mobile/indiapp/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p$1;->a:Lcom/mobile/indiapp/widget/p;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/p;->a(Lcom/mobile/indiapp/widget/p;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/widget/p$b;->i(Lcom/mobile/indiapp/widget/p$b;)Lcom/mobile/indiapp/widget/p$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/p$1;->a:Lcom/mobile/indiapp/widget/p;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/p;->a(Lcom/mobile/indiapp/widget/p;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/widget/p$b;->i(Lcom/mobile/indiapp/widget/p$b;)Lcom/mobile/indiapp/widget/p$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/p$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
