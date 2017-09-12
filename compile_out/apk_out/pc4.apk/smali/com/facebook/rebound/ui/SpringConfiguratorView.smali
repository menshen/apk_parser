.class public Lcom/facebook/rebound/ui/SpringConfiguratorView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/ui/SpringConfiguratorView$1;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$d;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$b;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$a;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$c;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rebound/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/rebound/d;

.field private final e:F

.field private final f:F

.field private final g:Lcom/facebook/rebound/f;

.field private final h:I

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/Spinner;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/facebook/rebound/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const v6, 0x186a0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    const/16 v1, 0xe1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    invoke-static {}, Lcom/facebook/rebound/i;->c()Lcom/facebook/rebound/i;

    move-result-object v0

    invoke-static {}, Lcom/facebook/rebound/f;->a()Lcom/facebook/rebound/f;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Lcom/facebook/rebound/f;

    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:F

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v2, v1}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    invoke-virtual {v0}, Lcom/facebook/rebound/i;->b()Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/d;

    new-instance v0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;

    invoke-direct {v0, p0, v3}, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/d;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;

    invoke-direct {v0, p0, v3}, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;

    invoke-direct {v1, p0, v3}, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a()V

    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    invoke-virtual {p0, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const/16 v13, 0x13

    const/high16 v12, 0x42480000    # 50.0f

    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v3

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v9, v5, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v9, v9, v1, v9}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v5, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-static {v10, v5}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/rebound/ui/a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v6, v9, v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x64

    invoke-static {v6, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/Spinner;

    invoke-direct {v6, p1, v9}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    invoke-static {}, Lcom/facebook/rebound/ui/a;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    const/16 v7, 0x30

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2, v2, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/rebound/ui/a;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v8, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v7, v9, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v8, 0x50

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/rebound/ui/a;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v7, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/SeekBar;

    invoke-direct {v7, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v7, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    iget v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v12, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-static {v7, v10}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/rebound/ui/a;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v7, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    iget v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v12, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2, v10}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/rebound/ui/SpringConfiguratorView$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/facebook/rebound/ui/SpringConfiguratorView$a;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0xff

    const/16 v3, 0xa4

    const/16 v4, 0xd1

    invoke-static {v0, v9, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic a(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/e;)Lcom/facebook/rebound/e;
    .locals 0

    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Lcom/facebook/rebound/e;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/facebook/rebound/e;)V
    .locals 6

    const v5, 0x47c35000    # 100000.0f

    const/4 v4, 0x0

    iget-wide v0, p1, Lcom/facebook/rebound/e;->b:D

    invoke-static {v0, v1}, Lcom/facebook/rebound/c;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    sub-float/2addr v0, v4

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-wide v2, p1, Lcom/facebook/rebound/e;->a:D

    invoke-static {v2, v3}, Lcom/facebook/rebound/c;->d(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Lcom/facebook/rebound/e;

    return-object v0
.end method

.method static synthetic b()Ljava/text/DecimalFormat;
    .locals 1

    sget-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a(Lcom/facebook/rebound/e;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private c()V
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/d;

    invoke-virtual {v2}, Lcom/facebook/rebound/d;->c()D

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/d;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    return-void
.end method

.method static synthetic d(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c()V

    return-void
.end method

.method static synthetic h(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 1

    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:F

    return v0
.end method

.method static synthetic i(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 1

    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    return v0
.end method

.method static synthetic j(Lcom/facebook/rebound/ui/SpringConfiguratorView;)I
    .locals 1

    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-virtual {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a()V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/facebook/rebound/e;->c:Lcom/facebook/rebound/e;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    sget-object v2, Lcom/facebook/rebound/e;->c:Lcom/facebook/rebound/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    sget-object v0, Lcom/facebook/rebound/e;->c:Lcom/facebook/rebound/e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-virtual {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    return-void
.end method
