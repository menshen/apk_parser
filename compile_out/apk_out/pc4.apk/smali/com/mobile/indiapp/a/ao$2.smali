.class Lcom/mobile/indiapp/a/ao$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/ao;->a(Lcom/mobile/indiapp/a/ao$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/a/ao;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/ao;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ao$2;->b:Lcom/mobile/indiapp/a/ao;

    iput p2, p0, Lcom/mobile/indiapp/a/ao$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao$2;->b:Lcom/mobile/indiapp/a/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ao;->b(Lcom/mobile/indiapp/a/ao;)Lcom/mobile/indiapp/a/ao$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao$2;->b:Lcom/mobile/indiapp/a/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ao;->c(Lcom/mobile/indiapp/a/ao;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao$2;->b:Lcom/mobile/indiapp/a/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ao;->b(Lcom/mobile/indiapp/a/ao;)Lcom/mobile/indiapp/a/ao$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/ao$2;->b:Lcom/mobile/indiapp/a/ao;

    invoke-static {v1}, Lcom/mobile/indiapp/a/ao;->c(Lcom/mobile/indiapp/a/ao;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mobile/indiapp/a/ao$2;->a:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/a/ao$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
