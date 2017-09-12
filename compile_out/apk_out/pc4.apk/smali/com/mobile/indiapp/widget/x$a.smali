.class Lcom/mobile/indiapp/widget/x$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/SlidingTabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/widget/x$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/x$a;->a:[I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/x$a;->a:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method varargs a([I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/x$a;->a:[I

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/x$a;->b:[I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/x$a;->b:[I

    array-length v1, v1

    rem-int v1, p1, v1

    aget v0, v0, v1

    return v0
.end method

.method varargs b([I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/x$a;->b:[I

    return-void
.end method
