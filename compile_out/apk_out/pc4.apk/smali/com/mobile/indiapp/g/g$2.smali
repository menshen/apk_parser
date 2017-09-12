.class Lcom/mobile/indiapp/g/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic b:Lcom/mobile/indiapp/g/g;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/g;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/g$2;->b:Lcom/mobile/indiapp/g/g;

    iput-object p2, p0, Lcom/mobile/indiapp/g/g$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/g$2;->b:Lcom/mobile/indiapp/g/g;

    invoke-static {v0}, Lcom/mobile/indiapp/g/g;->a(Lcom/mobile/indiapp/g/g;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/g$2;->b:Lcom/mobile/indiapp/g/g;

    invoke-static {v1}, Lcom/mobile/indiapp/g/g;->b(Lcom/mobile/indiapp/g/g;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    return-void
.end method
