.class Lcom/mobile/indiapp/biz/elife/e/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/e/l;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/e/l;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/e/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/e/l$2;->a:Lcom/mobile/indiapp/biz/elife/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l$2;->a:Lcom/mobile/indiapp/biz/elife/e/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/biz/elife/e/l;->a(Lcom/mobile/indiapp/biz/elife/e/l;Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/l$2;->a:Lcom/mobile/indiapp/biz/elife/e/l;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/e/l;->c(Lcom/mobile/indiapp/biz/elife/e/l;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    return-void
.end method
