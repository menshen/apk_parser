.class public Lcom/google/a/a/d/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2e

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_1

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    if-gt v1, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
