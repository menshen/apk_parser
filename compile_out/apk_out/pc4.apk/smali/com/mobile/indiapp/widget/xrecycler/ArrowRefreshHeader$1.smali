.class Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setProgressStyle(I)V
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

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$1;->a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$1;->a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$1;->a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
