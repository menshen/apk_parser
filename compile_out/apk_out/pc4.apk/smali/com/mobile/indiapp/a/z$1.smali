.class Lcom/mobile/indiapp/a/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/z;->a(Landroid/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/a/z;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/z$1;->a:Lcom/mobile/indiapp/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "131_9_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/z$1;->a:Lcom/mobile/indiapp/a/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobile/indiapp/a/z;->a:Z

    iget-object v0, p0, Lcom/mobile/indiapp/a/z$1;->a:Lcom/mobile/indiapp/a/z;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/z;->d()V

    return-void
.end method
