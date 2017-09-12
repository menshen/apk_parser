.class Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager$a;
.super Landroid/support/v7/widget/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager$a;->a:Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager$a;->a:Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/manager/SnappingLinearLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
