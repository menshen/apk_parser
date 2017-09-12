.class Lcom/mobile/indiapp/a/as$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/a/as$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/a/as$d;

.field final synthetic b:Lcom/mobile/indiapp/bean/AppDetails;

.field final synthetic c:Lcom/mobile/indiapp/a/as;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/as;Lcom/mobile/indiapp/a/as$d;Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/as$1;->c:Lcom/mobile/indiapp/a/as;

    iput-object p2, p0, Lcom/mobile/indiapp/a/as$1;->a:Lcom/mobile/indiapp/a/as$d;

    iput-object p3, p0, Lcom/mobile/indiapp/a/as$1;->b:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/a/as$1;->c:Lcom/mobile/indiapp/a/as;

    invoke-static {v0}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/a/as;)Lcom/mobile/indiapp/a/as$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/as$1;->c:Lcom/mobile/indiapp/a/as;

    invoke-static {v0}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/a/as;)Lcom/mobile/indiapp/a/as$c;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/as$1;->a:Lcom/mobile/indiapp/a/as$d;

    iget-object v1, v1, Lcom/mobile/indiapp/a/as$d;->m:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobile/indiapp/a/as$1;->b:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-interface {v0, v1, p1, v2}, Lcom/mobile/indiapp/a/as$c;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mobile/indiapp/bean/AppDetails;)V

    :cond_0
    return-void
.end method
