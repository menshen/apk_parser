.class Lcom/mobile/indiapp/widget/SlidingTabLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/mobile/indiapp/widget/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$b;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/widget/SlidingTabLayout;Lcom/mobile/indiapp/widget/SlidingTabLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/SlidingTabLayout$b;-><init>(Lcom/mobile/indiapp/widget/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$b;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Lcom/mobile/indiapp/widget/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/x;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$b;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Lcom/mobile/indiapp/widget/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/x;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/SlidingTabLayout$b;->a:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->c(Lcom/mobile/indiapp/widget/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
