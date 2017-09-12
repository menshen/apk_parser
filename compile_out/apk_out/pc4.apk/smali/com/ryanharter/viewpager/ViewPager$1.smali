.class final Lcom/ryanharter/viewpager/ViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryanharter/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ryanharter/viewpager/ViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ryanharter/viewpager/ViewPager$b;Lcom/ryanharter/viewpager/ViewPager$b;)I
    .locals 2

    iget v0, p1, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    iget v1, p2, Lcom/ryanharter/viewpager/ViewPager$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ryanharter/viewpager/ViewPager$b;

    check-cast p2, Lcom/ryanharter/viewpager/ViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcom/ryanharter/viewpager/ViewPager$1;->a(Lcom/ryanharter/viewpager/ViewPager$b;Lcom/ryanharter/viewpager/ViewPager$b;)I

    move-result v0

    return v0
.end method
