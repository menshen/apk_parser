.class final Landroid/support/v7/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/a;
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
        "Landroid/support/v7/a/a$a;",
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
.method public a(Landroid/support/v7/a/a$a;Landroid/support/v7/a/a$a;)I
    .locals 2

    invoke-virtual {p2}, Landroid/support/v7/a/a$a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/a/a$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/support/v7/a/a$a;

    check-cast p2, Landroid/support/v7/a/a$a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/a/a$1;->a(Landroid/support/v7/a/a$a;Landroid/support/v7/a/a$a;)I

    move-result v0

    return v0
.end method