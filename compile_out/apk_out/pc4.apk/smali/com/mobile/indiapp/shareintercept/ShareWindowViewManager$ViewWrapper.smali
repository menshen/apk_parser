.class Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$ViewWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewWrapper"
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$ViewWrapper;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$ViewWrapper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public setWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$ViewWrapper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$ViewWrapper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
