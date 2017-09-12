.class Lcom/mobile/indiapp/widget/VerticalTextView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/VerticalTextView;->makeView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/VerticalTextView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/VerticalTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/VerticalTextView$2;->a:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView$2;->a:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/VerticalTextView;->e(Lcom/mobile/indiapp/widget/VerticalTextView;)Lcom/mobile/indiapp/widget/VerticalTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView$2;->a:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/VerticalTextView;->a(Lcom/mobile/indiapp/widget/VerticalTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView$2;->a:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/VerticalTextView;->c(Lcom/mobile/indiapp/widget/VerticalTextView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/VerticalTextView$2;->a:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/VerticalTextView;->e(Lcom/mobile/indiapp/widget/VerticalTextView;)Lcom/mobile/indiapp/widget/VerticalTextView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/VerticalTextView$2;->a:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/VerticalTextView;->c(Lcom/mobile/indiapp/widget/VerticalTextView;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/VerticalTextView$2;->a:Lcom/mobile/indiapp/widget/VerticalTextView;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/VerticalTextView;->a(Lcom/mobile/indiapp/widget/VerticalTextView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/VerticalTextView$a;->a(I)V

    :cond_0
    return-void
.end method
