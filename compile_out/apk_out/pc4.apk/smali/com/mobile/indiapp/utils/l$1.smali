.class Lcom/mobile/indiapp/utils/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/utils/l;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mobile/indiapp/utils/l;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/utils/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/utils/l$1;->b:Lcom/mobile/indiapp/utils/l;

    iput-object p2, p0, Lcom/mobile/indiapp/utils/l$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/utils/l$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->b(Ljava/util/List;)V

    return-void
.end method
