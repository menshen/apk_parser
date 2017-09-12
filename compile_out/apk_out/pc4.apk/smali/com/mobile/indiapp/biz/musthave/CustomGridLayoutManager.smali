.class public Lcom/mobile/indiapp/biz/musthave/CustomGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;


# instance fields
.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/CustomGridLayoutManager;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/CustomGridLayoutManager;->t:Z

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/biz/musthave/CustomGridLayoutManager;->t:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/CustomGridLayoutManager;->t:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/GridLayoutManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
