.class public Landroid/support/v7/widget/GridLayout$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field static final a:Landroid/support/v7/widget/GridLayout$i;


# instance fields
.field final b:Z

.field final c:Landroid/support/v7/widget/GridLayout$f;

.field final d:Landroid/support/v7/widget/GridLayout$a;

.field final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(I)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    return-void
.end method

.method private constructor <init>(ZIILandroid/support/v7/widget/GridLayout$a;F)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    add-int v1, p2, p3

    invoke-direct {v0, p2, v1}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Landroid/support/v7/widget/GridLayout$i;-><init>(ZLandroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$a;F)V

    return-void
.end method

.method synthetic constructor <init>(ZIILandroid/support/v7/widget/GridLayout$a;FLandroid/support/v7/widget/GridLayout$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/GridLayout$i;-><init>(ZIILandroid/support/v7/widget/GridLayout$a;F)V

    return-void
.end method

.method private constructor <init>(ZLandroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$i;->b:Z

    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$i;->c:Landroid/support/v7/widget/GridLayout$f;

    iput-object p3, p0, Landroid/support/v7/widget/GridLayout$i;->d:Landroid/support/v7/widget/GridLayout$a;

    iput p4, p0, Landroid/support/v7/widget/GridLayout$i;->e:F

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$i;->d:Landroid/support/v7/widget/GridLayout$a;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/GridLayout$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/GridLayout$i;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Z)Landroid/support/v7/widget/GridLayout$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$i;->d:Landroid/support/v7/widget/GridLayout$a;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/GridLayout$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$i;->d:Landroid/support/v7/widget/GridLayout$a;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout$i;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/v7/widget/GridLayout;->s:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/GridLayout$f;)Landroid/support/v7/widget/GridLayout$i;
    .locals 4

    new-instance v0, Landroid/support/v7/widget/GridLayout$i;

    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$i;->b:Z

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$i;->d:Landroid/support/v7/widget/GridLayout$a;

    iget v3, p0, Landroid/support/v7/widget/GridLayout$i;->e:F

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/support/v7/widget/GridLayout$i;-><init>(ZLandroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$a;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/support/v7/widget/GridLayout$i;

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$i;->d:Landroid/support/v7/widget/GridLayout$a;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$i;->d:Landroid/support/v7/widget/GridLayout$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$i;->c:Landroid/support/v7/widget/GridLayout$f;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$i;->c:Landroid/support/v7/widget/GridLayout$f;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$i;->c:Landroid/support/v7/widget/GridLayout$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$i;->d:Landroid/support/v7/widget/GridLayout$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
