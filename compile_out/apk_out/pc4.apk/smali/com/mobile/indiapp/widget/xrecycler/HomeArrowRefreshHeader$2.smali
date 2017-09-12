.class Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    iget v0, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->c()V

    :cond_0
    return-void
.end method
