.class Lcom/mobile/indiapp/a/as$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/widget/FlowLayout;Landroid/widget/TextView;Lcom/mobile/indiapp/bean/HotKeyWordWithTag;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/a/as;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/as;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/as$3;->a:Lcom/mobile/indiapp/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/KeyWord;

    iget-object v1, p0, Lcom/mobile/indiapp/a/as$3;->a:Lcom/mobile/indiapp/a/as;

    invoke-static {v1}, Lcom/mobile/indiapp/a/as;->b(Lcom/mobile/indiapp/a/as;)Lcom/mobile/indiapp/a/as$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/as$3;->a:Lcom/mobile/indiapp/a/as;

    invoke-static {v1}, Lcom/mobile/indiapp/a/as;->b(Lcom/mobile/indiapp/a/as;)Lcom/mobile/indiapp/a/as$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mobile/indiapp/a/as$b;->a(Lcom/mobile/indiapp/bean/KeyWord;)V

    :cond_0
    return-void
.end method
