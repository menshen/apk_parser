.class Lcom/mobile/indiapp/a/aa$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/mobile/indiapp/a/aa;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/a/aa;II)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/aa$b;->c:Lcom/mobile/indiapp/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mobile/indiapp/a/aa$b;->b:I

    iput p3, p0, Lcom/mobile/indiapp/a/aa$b;->a:I

    return-void
.end method
