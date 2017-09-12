.class Lcom/mobile/indiapp/story/b/a$a;
.super Lcom/ryanharter/viewpager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/story/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/story/b/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/story/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/story/b/a$a;->a:Lcom/mobile/indiapp/story/b/a;

    invoke-direct {p0}, Lcom/ryanharter/viewpager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a$a;->a:Lcom/mobile/indiapp/story/b/a;

    iget-object v0, v0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/mobile/indiapp/story/widget/BasePage;

    invoke-virtual {v1}, Lcom/mobile/indiapp/story/widget/BasePage;->a()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lcom/mobile/indiapp/story/widget/BasePage;

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/widget/BasePage;->b()V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a$a;->a:Lcom/mobile/indiapp/story/b/a;

    iget-object v0, v0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
