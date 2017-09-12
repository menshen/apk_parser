.class Lcom/mobile/indiapp/biz/elife/e/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/e/h;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/e/h;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/e/h$1;->a:Lcom/mobile/indiapp/biz/elife/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h$1;->a:Lcom/mobile/indiapp/biz/elife/e/h;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/e/h;->a(Lcom/mobile/indiapp/biz/elife/e/h;)Lcom/mobile/indiapp/biz/elife/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/a/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/h$1;->a:Lcom/mobile/indiapp/biz/elife/e/h;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/e/h;->b(Lcom/mobile/indiapp/biz/elife/e/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/biz/elife/e/h$1;->a(I)I

    move-result v0

    return v0
.end method
