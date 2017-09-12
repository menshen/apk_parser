.class Lcom/mobile/indiapp/a/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/ac;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/a/ac;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/ac;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ac$1;->b:Lcom/mobile/indiapp/a/ac;

    iput p2, p0, Lcom/mobile/indiapp/a/ac$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac$1;->b:Lcom/mobile/indiapp/a/ac;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ac;->a(Lcom/mobile/indiapp/a/ac;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/a/ac$1;->a:I

    iget-object v2, p0, Lcom/mobile/indiapp/a/ac$1;->b:Lcom/mobile/indiapp/a/ac;

    iget v3, p0, Lcom/mobile/indiapp/a/ac$1;->a:I

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/a/ac;->b(I)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/ac$1;->b:Lcom/mobile/indiapp/a/ac;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ac;->b(Lcom/mobile/indiapp/a/ac;)Lcom/mobile/indiapp/a/ac$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac$1;->b:Lcom/mobile/indiapp/a/ac;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ac;->b(Lcom/mobile/indiapp/a/ac;)Lcom/mobile/indiapp/a/ac$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/ac$1;->b:Lcom/mobile/indiapp/a/ac;

    invoke-static {v1}, Lcom/mobile/indiapp/a/ac;->a(Lcom/mobile/indiapp/a/ac;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/a/ac$a;->a(Landroid/util/SparseArray;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/ac$1;->b:Lcom/mobile/indiapp/a/ac;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ac;->a(Lcom/mobile/indiapp/a/ac;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/a/ac$1;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method
