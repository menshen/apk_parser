.class Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/BrandExpose;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "177_2_2_0_6"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->f()V

    return-void
.end method
