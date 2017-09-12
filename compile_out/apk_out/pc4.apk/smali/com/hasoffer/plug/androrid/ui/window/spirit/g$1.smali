.class Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Serializable;IZLjava/lang/Object;)V
    .locals 4

    new-instance v0, Lcom/hasoffer/plug/model/DealProductDetailModel;

    invoke-direct {v0}, Lcom/hasoffer/plug/model/DealProductDetailModel;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-static {v1, v2}, Lcom/a/a/d/a;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v2, "provisions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "description"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/hasoffer/plug/model/DealProductDetailModel;->setProvisions(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/model/DealProductDetailModel;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    invoke-static {v1, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/g;Lcom/hasoffer/plug/model/DealProductDetailModel;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->h:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->d:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
