.class Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->i()V
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

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getVisibleHeight()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    iget v1, v1, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setState(I)V

    goto :goto_0
.end method
