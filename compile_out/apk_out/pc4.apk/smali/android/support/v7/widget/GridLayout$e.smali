.class Landroid/support/v7/widget/GridLayout$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$e;->a()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/GridLayout$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    invoke-static {p1}, Landroid/support/v4/view/ao;->a(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {p3, p2, p4, v1}, Landroid/support/v7/widget/GridLayout$a;->a(Landroid/view/View;II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected a(Z)I
    .locals 2

    if-nez p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->d:I

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x186a0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->c:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->c:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->d:I

    return-void
.end method

.method protected a(II)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->c:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->c:I

    return-void
.end method

.method protected final a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$d;I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->d:I

    invoke-virtual {p3}, Landroid/support/v7/widget/GridLayout$i;->a()I

    move-result v1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/GridLayout$e;->d:I

    iget-boolean v0, p4, Landroid/support/v7/widget/GridLayout$d;->a:Z

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/GridLayout$i;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v4/view/ao;->a(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {v0, p2, p5, v1}, Landroid/support/v7/widget/GridLayout$a;->a(Landroid/view/View;II)I

    move-result v0

    sub-int v1, p5, v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$e;->a(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Bounds{before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
