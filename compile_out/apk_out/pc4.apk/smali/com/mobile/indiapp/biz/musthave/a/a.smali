.class public Lcom/mobile/indiapp/biz/musthave/a/a;
.super Landroid/support/v4/app/n;


# instance fields
.field a:Lcom/mobile/indiapp/biz/musthave/b/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/n;-><init>(Landroid/support/v4/app/l;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/musthave/b/a;->a(Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;)Lcom/mobile/indiapp/biz/musthave/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/a/a;->b:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/b/a;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/a;->a:Lcom/mobile/indiapp/biz/musthave/b/a;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public d()Lcom/mobile/indiapp/biz/musthave/b/a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/a;->a:Lcom/mobile/indiapp/biz/musthave/b/a;

    return-object v0
.end method
