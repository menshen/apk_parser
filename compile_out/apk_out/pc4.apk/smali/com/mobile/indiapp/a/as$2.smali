.class Lcom/mobile/indiapp/a/as$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/a/as$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/a/as$a;

.field final synthetic b:Lcom/mobile/indiapp/a/as;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/as;Lcom/mobile/indiapp/a/as$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/as$2;->b:Lcom/mobile/indiapp/a/as;

    iput-object p2, p0, Lcom/mobile/indiapp/a/as$2;->a:Lcom/mobile/indiapp/a/as$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "8_10_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/as$2;->b:Lcom/mobile/indiapp/a/as;

    iget-object v1, p0, Lcom/mobile/indiapp/a/as$2;->a:Lcom/mobile/indiapp/a/as$a;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/a/as;Lcom/mobile/indiapp/a/as$a;)V

    return-void
.end method
