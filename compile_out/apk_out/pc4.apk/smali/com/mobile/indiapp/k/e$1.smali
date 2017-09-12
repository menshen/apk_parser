.class Lcom/mobile/indiapp/k/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/k/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/k/e$1;->a:Lcom/mobile/indiapp/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/s$a;)Lb/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lb/s$a;->a()Lb/x;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/x;->f()Lb/x$a;

    move-result-object v0

    sget-object v1, Lb/d;->b:Lb/d;

    invoke-virtual {v0, v1}, Lb/x$a;->a(Lb/d;)Lb/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/x$a;->a()Lb/x;

    move-result-object v0

    const-string/jumbo v1, "yxl"

    const-string/jumbo v2, "no network"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v0}, Lb/s$a;->a(Lb/x;)Lb/z;

    move-result-object v0

    return-object v0
.end method
