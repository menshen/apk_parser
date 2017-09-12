.class Lcom/mobile/indiapp/widget/BaseScollTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/BaseScollTextView;->makeView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/mobile/indiapp/widget/BaseScollTextView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/BaseScollTextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$1;->b:Lcom/mobile/indiapp/widget/BaseScollTextView;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$1;->b:Lcom/mobile/indiapp/widget/BaseScollTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/BaseScollTextView;->a(Lcom/mobile/indiapp/widget/BaseScollTextView;)Lcom/mobile/indiapp/widget/BaseScollTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$1;->b:Lcom/mobile/indiapp/widget/BaseScollTextView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/BaseScollTextView;->a(Lcom/mobile/indiapp/widget/BaseScollTextView;)Lcom/mobile/indiapp/widget/BaseScollTextView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$1;->b:Lcom/mobile/indiapp/widget/BaseScollTextView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->b(Lcom/mobile/indiapp/widget/BaseScollTextView;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/BaseScollTextView$1;->a:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/widget/BaseScollTextView$a;->a(ILandroid/widget/TextView;)V

    :cond_0
    return-void
.end method
