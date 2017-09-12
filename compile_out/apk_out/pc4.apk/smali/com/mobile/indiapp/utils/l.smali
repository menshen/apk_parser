.class public Lcom/mobile/indiapp/utils/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/manager/j$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(Ljava/util/List;)V

    const-string/jumbo v0, "ComparePriceObserver"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/utils/l$1;

    invoke-direct {v0, p0, p2}, Lcom/mobile/indiapp/utils/l$1;-><init>(Lcom/mobile/indiapp/utils/l;Ljava/util/List;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
