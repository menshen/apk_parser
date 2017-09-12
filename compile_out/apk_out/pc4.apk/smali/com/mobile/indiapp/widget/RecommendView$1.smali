.class Lcom/mobile/indiapp/widget/RecommendView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/RecommendView;->a(ILandroid/view/View;Lcom/mobile/indiapp/widget/RecommendView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/AppDetails;

.field final synthetic b:Lcom/mobile/indiapp/widget/RecommendView$a;

.field final synthetic c:Lcom/mobile/indiapp/widget/RecommendView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/RecommendView;Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/widget/RecommendView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/RecommendView$1;->c:Lcom/mobile/indiapp/widget/RecommendView;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/RecommendView$1;->a:Lcom/mobile/indiapp/bean/AppDetails;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/RecommendView$1;->b:Lcom/mobile/indiapp/widget/RecommendView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView$1;->c:Lcom/mobile/indiapp/widget/RecommendView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/widget/RecommendView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView$1;->a:Lcom/mobile/indiapp/bean/AppDetails;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecommendView$1;->b:Lcom/mobile/indiapp/widget/RecommendView$a;

    iget-object v2, v2, Lcom/mobile/indiapp/widget/RecommendView$a;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/RecommendView$1;->c:Lcom/mobile/indiapp/widget/RecommendView;

    iget-object v4, p0, Lcom/mobile/indiapp/widget/RecommendView$1;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-static {v3, v4}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/widget/RecommendView;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecommendView$1;->c:Lcom/mobile/indiapp/widget/RecommendView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/RecommendView$1;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/RecommendView;->b(Lcom/mobile/indiapp/widget/RecommendView;Lcom/mobile/indiapp/bean/AppDetails;)V

    return-void
.end method
