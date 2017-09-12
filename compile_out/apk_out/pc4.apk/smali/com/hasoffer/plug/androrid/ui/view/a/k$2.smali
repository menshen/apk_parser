.class Lcom/hasoffer/plug/androrid/ui/view/a/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/view/a/k;->a(Lcom/hasoffer/plug/androrid/ui/view/a/f;Lcom/hasoffer/plug/model/ProduceModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/model/ProduceModel;

.field final synthetic b:Lcom/hasoffer/plug/androrid/ui/view/a/k;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/view/a/k;Lcom/hasoffer/plug/model/ProduceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$2;->b:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    iput-object p2, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$2;->a:Lcom/hasoffer/plug/model/ProduceModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$2;->b:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->d:Lcom/hasoffer/plug/androrid/ui/view/a/k$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$2;->b:Lcom/hasoffer/plug/androrid/ui/view/a/k;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->d:Lcom/hasoffer/plug/androrid/ui/view/a/k$a;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k$2;->a:Lcom/hasoffer/plug/model/ProduceModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/view/a/k$a;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
