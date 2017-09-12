.class Lcom/mobile/indiapp/a/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/ab;->a(Lcom/mobile/indiapp/a/ab$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/bean/AppDetails;

.field final synthetic c:Lcom/mobile/indiapp/a/ab;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/ab;ILcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ab$1;->c:Lcom/mobile/indiapp/a/ab;

    iput p2, p0, Lcom/mobile/indiapp/a/ab$1;->a:I

    iput-object p3, p0, Lcom/mobile/indiapp/a/ab$1;->b:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ab$1;->c:Lcom/mobile/indiapp/a/ab;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ab;->a(Lcom/mobile/indiapp/a/ab;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/a/ab$1;->a:I

    iget-object v2, p0, Lcom/mobile/indiapp/a/ab$1;->b:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/ab$1;->c:Lcom/mobile/indiapp/a/ab;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ab;->a(Lcom/mobile/indiapp/a/ab;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/a/ab$1;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method
