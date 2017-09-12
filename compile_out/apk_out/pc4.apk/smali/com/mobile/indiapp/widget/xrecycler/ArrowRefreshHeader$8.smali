.class Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$8;->a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$8;->a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$8;->a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->c()V

    return-void
.end method
