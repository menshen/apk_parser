.class Lcom/mobile/indiapp/biz/elife/d/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/g;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/d/g;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/g$1;->a:Lcom/mobile/indiapp/biz/elife/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g$1;->a:Lcom/mobile/indiapp/biz/elife/d/g;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/d/g;->a(Lcom/mobile/indiapp/biz/elife/d/g;)Lcom/mobile/indiapp/biz/elife/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/elife/a/g;->a(I)I

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g$1;->a:Lcom/mobile/indiapp/biz/elife/d/g;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/d/g;->b(Lcom/mobile/indiapp/biz/elife/d/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/biz/elife/d/g$1;->a(I)I

    move-result v0

    return v0
.end method
