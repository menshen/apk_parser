.class Lcom/mobile/indiapp/a/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/ai;->b(Lcom/mobile/indiapp/a/ai$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/AppDetails;

.field final synthetic b:Lcom/mobile/indiapp/a/ai$a;

.field final synthetic c:Lcom/mobile/indiapp/a/ai;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/ai;Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/a/ai$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ai$1;->c:Lcom/mobile/indiapp/a/ai;

    iput-object p2, p0, Lcom/mobile/indiapp/a/ai$1;->a:Lcom/mobile/indiapp/bean/AppDetails;

    iput-object p3, p0, Lcom/mobile/indiapp/a/ai$1;->b:Lcom/mobile/indiapp/a/ai$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_5_2_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ai$1;->c:Lcom/mobile/indiapp/a/ai;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ai;->a(Lcom/mobile/indiapp/a/ai;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/ai$1;->a:Lcom/mobile/indiapp/bean/AppDetails;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobile/indiapp/a/ai$1;->b:Lcom/mobile/indiapp/a/ai$a;

    iget-object v2, v2, Lcom/mobile/indiapp/a/ai$a;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ai$1;->c:Lcom/mobile/indiapp/a/ai;

    invoke-static {v3}, Lcom/mobile/indiapp/a/ai;->b(Lcom/mobile/indiapp/a/ai;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{D}"

    const-string/jumbo v5, "2"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
