.class public Lcom/mobile/indiapp/widget/v;
.super Landroid/graphics/drawable/LayerDrawable;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;[I[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    array-length v1, p2

    array-length v2, p3

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "keys size must equals colors size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    array-length v2, p2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/mobile/indiapp/widget/v;->a:Landroid/util/SparseArray;

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/v;->a:Landroid/util/SparseArray;

    aget v2, p2, v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    aget v4, p3, v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 10

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    array-length v8, p1

    move v6, v7

    move-object v0, v3

    move-object v2, v3

    move v1, v7

    :goto_0
    if-ge v6, v8, :cond_4

    aget v4, p1, v6

    const v9, 0x101009e

    if-ne v4, v9, :cond_0

    move-object v1, v0

    move v4, v5

    :goto_1
    if-eqz v1, :cond_8

    move-object v0, v1

    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v0, 0x10100a7

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/v;->a:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    move v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const v0, 0x10100a0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/v;->a:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    move v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    const v0, 0x10100a1

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/v;->a:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    move v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v4, v1

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/v;->mutate()Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_5

    invoke-super {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/v;->invalidateSelf()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/widget/v;->b:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/widget/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-super {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/widget/v;->b:Landroid/graphics/ColorFilter;

    invoke-super {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/widget/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-super {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/v;->b:Landroid/graphics/ColorFilter;

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
