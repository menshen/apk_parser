.class Lcom/mobile/indiapp/g/bk$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/bk;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bk$2;->a:Lcom/mobile/indiapp/g/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk$2;->a:Lcom/mobile/indiapp/g/bk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobile/indiapp/g/bk;->e:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk$2;->a:Lcom/mobile/indiapp/g/bk;

    iput p1, v0, Lcom/mobile/indiapp/g/bk;->d:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk$2;->a:Lcom/mobile/indiapp/g/bk;

    iget v0, v0, Lcom/mobile/indiapp/g/bk;->d:I

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk$2;->a:Lcom/mobile/indiapp/g/bk;

    iget-object v1, v1, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk$2;->a:Lcom/mobile/indiapp/g/bk;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bk;->b(Lcom/mobile/indiapp/g/bk;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk$2;->a:Lcom/mobile/indiapp/g/bk;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bk;->c(Lcom/mobile/indiapp/g/bk;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
