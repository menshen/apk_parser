.class Lcom/bumptech/glide/g/a/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/a/k$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/g/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/g/a/k$a$a;

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    return-void
.end method

.method private a(IZ)I
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/k$a;->e()Landroid/graphics/Point;

    move-result-object v0

    if-eqz p2, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/a/i;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/g/a/i;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/g/a/k$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/g/a/k$a;->a(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/bumptech/glide/g/a/k$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/g/a/k$a;->a(IZ)I

    move-result v0

    goto :goto_0
.end method

.method private e()Landroid/graphics/Point;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->d:Landroid/graphics/Point;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/g/a/k$a;->d:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bumptech/glide/g/a/k$a;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->d:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/bumptech/glide/g/a/k$a;->d:Landroid/graphics/Point;

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/g/a/k$a;->d()I

    move-result v0

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/k$a;->c()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/a/k$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/bumptech/glide/g/a/k$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/g/a/k$a;->a(II)V

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a/k$a;->b()V

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/g/a/i;)V
    .locals 4

    const/4 v3, -0x2

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/k$a;->d()I

    move-result v1

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/k$a;->c()I

    move-result v0

    invoke-direct {p0, v1}, Lcom/bumptech/glide/g/a/k$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/a/k$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v1, v3, :cond_1

    :goto_0
    if-ne v0, v3, :cond_2

    :goto_1
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/g/a/i;->a(II)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ab;->l(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ab;->m(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->c:Lcom/bumptech/glide/g/a/k$a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/g/a/k$a$a;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/g/a/k$a$a;-><init>(Lcom/bumptech/glide/g/a/k$a;)V

    iput-object v1, p0, Lcom/bumptech/glide/g/a/k$a;->c:Lcom/bumptech/glide/g/a/k$a$a;

    iget-object v1, p0, Lcom/bumptech/glide/g/a/k$a;->c:Lcom/bumptech/glide/g/a/k$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/g/a/k$a;->c:Lcom/bumptech/glide/g/a/k$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->c:Lcom/bumptech/glide/g/a/k$a$a;

    iget-object v0, p0, Lcom/bumptech/glide/g/a/k$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
