.class public Lcom/mobile/indiapp/widget/SelectorImageView;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-array v0, v2, [I

    const/4 v1, 0x2

    aput v1, v0, v3

    new-array v1, v2, [I

    const/high16 v2, 0x44000000    # 512.0f

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mobile/indiapp/utils/o;->a(Landroid/graphics/drawable/Drawable;[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-array v0, v2, [I

    const/4 v1, 0x2

    aput v1, v0, v3

    new-array v1, v2, [I

    const/high16 v2, 0x34000000

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/mobile/indiapp/utils/o;->a(Landroid/graphics/drawable/Drawable;[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
