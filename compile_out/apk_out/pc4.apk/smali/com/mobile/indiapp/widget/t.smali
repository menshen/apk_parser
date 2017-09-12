.class public final Lcom/mobile/indiapp/widget/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(FI)I
    .locals 3

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p0

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(IIF)I
    .locals 8

    const/4 v7, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p0}, Lcom/mobile/indiapp/widget/t;->a(I)[F

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/indiapp/widget/t;->a(I)[F

    move-result-object v2

    new-array v3, v7, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    aget v4, v1, v0

    sub-float v5, v6, p2

    mul-float/2addr v4, v5

    aget v5, v2, v0

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    const v1, 0xffffff

    invoke-static {v3}, Lcom/mobile/indiapp/widget/t;->a([F)I

    move-result v2

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(III)I
    .locals 1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a([F)I
    .locals 7

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    sub-float v4, v5, v3

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v5, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    sub-float v4, v5, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v5, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    sub-float v4, v5, v3

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v5, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(I)[F
    .locals 8

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v4, p0, 0xff

    int-to-float v2, v1

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    int-to-float v5, v3

    div-float/2addr v5, v7

    sub-float v5, v0, v5

    int-to-float v6, v4

    div-float/2addr v6, v7

    sub-float v6, v0, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v2, v5, v0

    if-eqz v2, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    sub-float/2addr v1, v5

    sub-float v2, v0, v5

    div-float v2, v1, v2

    int-to-float v1, v3

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    sub-float/2addr v1, v5

    sub-float v3, v0, v5

    div-float/2addr v1, v3

    int-to-float v3, v4

    div-float/2addr v3, v7

    sub-float v3, v0, v3

    sub-float/2addr v3, v5

    sub-float/2addr v0, v5

    div-float v0, v3, v0

    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v0, 0x3

    aput v5, v3, v0

    return-object v3

    :cond_0
    move v1, v0

    move v2, v0

    goto :goto_0
.end method
