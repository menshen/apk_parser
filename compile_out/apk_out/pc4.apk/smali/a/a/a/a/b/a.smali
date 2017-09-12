.class public final La/a/a/a/b/a;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, La/a/a/a/b/a;->a(II)I

    move-result v0

    sput v0, La/a/a/a/b/a;->a:I

    const/4 v0, 0x3

    invoke-static {v0, v1}, La/a/a/a/b/a;->a(II)I

    move-result v0

    sput v0, La/a/a/a/b/a;->b:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static a(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
