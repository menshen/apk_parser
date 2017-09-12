.class Lcom/mobile/indiapp/g/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/p;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/p;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/p$4;->a:Lcom/mobile/indiapp/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$4;->a:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->c(Lcom/mobile/indiapp/g/p;)Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/p$4;->a:Lcom/mobile/indiapp/g/p;

    invoke-static {v1}, Lcom/mobile/indiapp/g/p;->c(Lcom/mobile/indiapp/g/p;)Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(I)V

    return-void
.end method
