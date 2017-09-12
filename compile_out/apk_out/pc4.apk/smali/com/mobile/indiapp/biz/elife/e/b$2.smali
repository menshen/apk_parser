.class Lcom/mobile/indiapp/biz/elife/e/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/e/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/mobile/indiapp/biz/elife/e/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/e/b;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/e/b$2;->b:Lcom/mobile/indiapp/biz/elife/e/b;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/b$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/b$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/b$2;->b:Lcom/mobile/indiapp/biz/elife/e/b;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/e/b;->a(Lcom/mobile/indiapp/biz/elife/e/b;)Lcom/mobile/indiapp/biz/elife/a/i$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/b$2;->b:Lcom/mobile/indiapp/biz/elife/e/b;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/elife/e/b;->a(Lcom/mobile/indiapp/biz/elife/e/b;)Lcom/mobile/indiapp/biz/elife/a/i$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/mobile/indiapp/biz/elife/a/i$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
