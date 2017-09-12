.class public Lcom/mobile/indiapp/widget/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobile/indiapp/widget/y$a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/y$a;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobile/indiapp/widget/y$a;->a:I

    iput p2, p0, Lcom/mobile/indiapp/widget/y$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/y$a;->b:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/y$a;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/y$a;->a:I

    return v0
.end method
