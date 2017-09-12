.class Lcom/mobile/indiapp/g/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/l;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/g/l;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/l$1;->b:Lcom/mobile/indiapp/g/l;

    iput p2, p0, Lcom/mobile/indiapp/g/l$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/l$1;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/g/l$1;->a(I)I

    move-result v0

    return v0
.end method
