.class Lcom/mobile/indiapp/g/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/n;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/mobile/indiapp/g/n;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/n;II)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/n$1;->c:Lcom/mobile/indiapp/g/n;

    iput p2, p0, Lcom/mobile/indiapp/g/n$1;->a:I

    iput p3, p0, Lcom/mobile/indiapp/g/n$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/g/n$1;->a:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/g/n$1;->b:I

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/g/n$1;->a(I)I

    move-result v0

    return v0
.end method
