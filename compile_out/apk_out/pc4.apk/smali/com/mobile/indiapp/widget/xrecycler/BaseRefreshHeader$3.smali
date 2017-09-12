.class Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$3;->a:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->c()V

    return-void
.end method
