.class Lcom/mobile/indiapp/widget/SlidingTabLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/mobile/indiapp/widget/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/widget/SlidingTabLayout;Lcom/mobile/indiapp/widget/SlidingTabLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;-><init>(Lcom/mobile/indiapp/widget/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Lcom/mobile/indiapp/widget/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/x;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Lcom/mobile/indiapp/widget/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/widget/x;->a(IF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Lcom/mobile/indiapp/widget/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/x;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(Lcom/mobile/indiapp/widget/SlidingTabLayout;II)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->b(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->b(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a_(I)V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Lcom/mobile/indiapp/widget/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/widget/x;->a(IF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(Lcom/mobile/indiapp/widget/SlidingTabLayout;II)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->b(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->b(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->a_(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(Lcom/mobile/indiapp/widget/SlidingTabLayout;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->b:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->b(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$a;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->b(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->b(I)V

    :cond_0
    return-void
.end method
