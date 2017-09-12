.class Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/PriceSpecsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/i;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;->a:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hasoffer/plug/model/PriceSpecsModel;

    invoke-direct {v3, v1, v2}, Lcom/hasoffer/plug/model/PriceSpecsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->a(Lcom/hasoffer/plug/androrid/ui/window/spirit/i;)Lcom/hasoffer/plug/androrid/ui/view/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/a/e;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$a;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i$b;->r:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
