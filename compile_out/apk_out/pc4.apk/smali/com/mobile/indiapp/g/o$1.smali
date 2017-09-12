.class Lcom/mobile/indiapp/g/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/o;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/o;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/o;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/o$1;->a:Lcom/mobile/indiapp/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/o$1;->a:Lcom/mobile/indiapp/g/o;

    iput p1, v0, Lcom/mobile/indiapp/g/o;->c:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/o$1;->a:Lcom/mobile/indiapp/g/o;

    iget-object v0, v0, Lcom/mobile/indiapp/g/o;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/g/o$1;->a:Lcom/mobile/indiapp/g/o;

    iget v2, v2, Lcom/mobile/indiapp/g/o;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/o$1;->a:Lcom/mobile/indiapp/g/o;

    iget-object v2, v2, Lcom/mobile/indiapp/g/o;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
