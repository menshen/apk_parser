.class Lcom/mobile/indiapp/g/an$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/an;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/an;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/an;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/an$5;->a:Lcom/mobile/indiapp/g/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$5;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/g;

    invoke-direct {v1}, Lcom/mobile/indiapp/e/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
