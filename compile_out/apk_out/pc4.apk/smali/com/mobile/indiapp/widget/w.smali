.class public Lcom/mobile/indiapp/widget/w;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/w$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mobile/indiapp/widget/w$a;

.field private c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, v3}, Lcom/mobile/indiapp/widget/w;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/w;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/w;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/w;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/w;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/w;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/w;)Lcom/mobile/indiapp/widget/w$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/w;->b:Lcom/mobile/indiapp/widget/w$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/w;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/w;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/w;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/mobile/indiapp/widget/w$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/w$1;-><init>(Lcom/mobile/indiapp/widget/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/w;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/w;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/mobile/indiapp/widget/w;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v1, v4

    iget-object v4, p0, Lcom/mobile/indiapp/widget/w;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/mobile/indiapp/widget/w;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    aget v6, v2, v7

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    if-le v6, v0, :cond_0

    sub-int v0, v3, v4

    aget v2, v2, v7

    sub-int v1, v2, v1

    div-int/lit8 v2, v5, 0x3

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v8, v0, v1}, Lcom/mobile/indiapp/widget/w;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void

    :cond_0
    sub-int v0, v3, v4

    aget v1, v2, v7

    mul-int/lit8 v2, v5, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v8, v0, v1}, Lcom/mobile/indiapp/widget/w;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/w;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/widget/w$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/w;->b:Lcom/mobile/indiapp/widget/w$a;

    return-void
.end method
