.class public Lcom/mobile/indiapp/g/ax;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mobile/indiapp/a/am$b;
.implements Lcom/mobile/indiapp/a/am$c;
.implements Lcom/mobile/indiapp/a/an$a;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/u$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# instance fields
.field a:Landroid/widget/EditText;

.field private aA:I

.field private aB:Lcom/mobile/indiapp/n/at;

.field private aC:I

.field private aD:Lcom/mobile/indiapp/a/ao;

.field private aE:I

.field private aF:Ljava/lang/String;

.field private aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private aH:Z

.field private aI:Z

.field private aJ:Landroid/view/View$OnFocusChangeListener;

.field private aK:Landroid/view/View$OnTouchListener;

.field private aL:Landroid/text/TextWatcher;

.field private aM:F

.field ai:Landroid/widget/FrameLayout;

.field aj:Landroid/widget/TextView$OnEditorActionListener;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Lcom/mobile/indiapp/a/an;

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:I

.field private as:Ljava/lang/String;

.field private at:I

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private az:Lcom/mobile/indiapp/a/as;

.field b:Landroid/widget/RelativeLayout;

.field private bg:F

.field c:Landroid/widget/PopupWindow;

.field d:Lcom/mobile/indiapp/a/am;

.field e:Lcom/mobile/indiapp/widget/u;

.field f:Landroid/content/Context;

.field g:Landroid/view/LayoutInflater;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->am:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->an:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/mobile/indiapp/g/ax;->ao:I

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/ax;->ap:Z

    iput-boolean v2, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    iput v1, p0, Lcom/mobile/indiapp/g/ax;->ar:I

    iput v2, p0, Lcom/mobile/indiapp/g/ax;->at:I

    iput-boolean v2, p0, Lcom/mobile/indiapp/g/ax;->au:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/ax;->av:Z

    iput v1, p0, Lcom/mobile/indiapp/g/ax;->ax:I

    iput v2, p0, Lcom/mobile/indiapp/g/ax;->aA:I

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/ax;->aH:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/ax;->aI:Z

    new-instance v0, Lcom/mobile/indiapp/g/ax$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/ax$3;-><init>(Lcom/mobile/indiapp/g/ax;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->aJ:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/mobile/indiapp/g/ax$4;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/ax$4;-><init>(Lcom/mobile/indiapp/g/ax;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->aj:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, Lcom/mobile/indiapp/g/ax$5;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/ax$5;-><init>(Lcom/mobile/indiapp/g/ax;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->aK:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/mobile/indiapp/g/ax$6;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/ax$6;-><init>(Lcom/mobile/indiapp/g/ax;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->aL:Landroid/text/TextWatcher;

    return-void
.end method

.method private W()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "8_0_1_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am$c;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am$b;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->az:Lcom/mobile/indiapp/a/as;

    new-instance v1, Lcom/mobile/indiapp/g/ax$8;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ax$8;-><init>(Lcom/mobile/indiapp/g/ax;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/a/as$b;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->az:Lcom/mobile/indiapp/a/as;

    new-instance v1, Lcom/mobile/indiapp/g/ax$9;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ax$9;-><init>(Lcom/mobile/indiapp/g/ax;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/a/as$c;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    new-instance v1, Lcom/mobile/indiapp/g/ax$10;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ax$10;-><init>(Lcom/mobile/indiapp/g/ax;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am$a;)V

    return-void
.end method

.method private Y()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/u;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->e:Lcom/mobile/indiapp/widget/u;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->e:Lcom/mobile/indiapp/widget/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/u;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->e:Lcom/mobile/indiapp/widget/u;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/u;->a(Lcom/mobile/indiapp/widget/u$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->e:Lcom/mobile/indiapp/widget/u;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/u;->b()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->e:Lcom/mobile/indiapp/widget/u;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/u;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->an:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->aL:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->aK:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->aJ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->aj:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->e:Lcom/mobile/indiapp/widget/u;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/u;->c(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->av:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ak()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ax;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/g/ax;->at:I

    return p1
.end method

.method public static a()Lcom/mobile/indiapp/g/ax;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/ax;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/ax;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobile/indiapp/g/ax;->at:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget v1, p0, Lcom/mobile/indiapp/g/ax;->at:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mobile/indiapp/g/ax;->at:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    move-object p2, p3

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/mobile/indiapp/g/ax;->at:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    move-object p2, p4

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/mobile/indiapp/g/ax;->at:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    move-object p2, p5

    goto :goto_0

    :cond_4
    move-object p2, v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const-string/jumbo v1, "8_2_1_0_0"

    const-string/jumbo v2, "8_1_1_0_0"

    const-string/jumbo v3, "8_3_1_0_0"

    const-string/jumbo v4, "8_5_1_0_0"

    const-string/jumbo v5, "8_4_1_0_0"

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mobile/indiapp/g/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    const-string/jumbo v1, "8_2_2_0_0"

    const-string/jumbo v2, "8_1_2_0_0"

    const-string/jumbo v3, "8_3_2_0_0"

    const-string/jumbo v4, "8_5_2_0_0"

    const-string/jumbo v5, "8_4_2_0_0"

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mobile/indiapp/g/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const-string/jumbo v1, "8_2_3_0_0"

    const-string/jumbo v2, "8_1_3_0_0"

    const-string/jumbo v3, "8_3_3_0_0"

    const-string/jumbo v4, "8_5_3_0_0"

    const-string/jumbo v5, "8_4_3_0_0"

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mobile/indiapp/g/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/bean/SearchHint;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->e:Lcom/mobile/indiapp/widget/u;

    invoke-virtual {v1, v4}, Lcom/mobile/indiapp/widget/u;->a(Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->g:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ee

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/an;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mobile/indiapp/a/an;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->al:Lcom/mobile/indiapp/a/an;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->al:Lcom/mobile/indiapp/a/an;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->al:Lcom/mobile/indiapp/a/an;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->al:Lcom/mobile/indiapp/a/an;

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/a/an;->a(Lcom/mobile/indiapp/bean/SearchHint;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->al:Lcom/mobile/indiapp/a/an;

    invoke-virtual {v1, p0}, Lcom/mobile/indiapp/a/an;->a(Lcom/mobile/indiapp/a/an$a;)V

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    const/high16 v4, 0x424c0000    # 51.0f

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mobile/indiapp/g/ax;->aE:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_3
    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/mobile/indiapp/g/ax$11;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/g/ax$11;-><init>(Lcom/mobile/indiapp/g/ax;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_5
    if-eqz v0, :cond_0

    const v1, 0x7f0b03cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/g/ax$12;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ax$12;-><init>(Lcom/mobile/indiapp/g/ax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/mobile/indiapp/a/an;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mobile/indiapp/a/an;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v1, p0, Lcom/mobile/indiapp/g/ax;->al:Lcom/mobile/indiapp/a/an;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->al:Lcom/mobile/indiapp/a/an;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->aj()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ax;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/ax;->f(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, Lcom/mobile/indiapp/g/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p6}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ax;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    return p1
.end method

.method private ag()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->e:Lcom/mobile/indiapp/widget/u;

    invoke-virtual {v1, v4}, Lcom/mobile/indiapp/widget/u;->a(Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->g:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ee

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/ao;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mobile/indiapp/a/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->aD:Lcom/mobile/indiapp/a/ao;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->aD:Lcom/mobile/indiapp/a/ao;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->aD:Lcom/mobile/indiapp/a/ao;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->aD:Lcom/mobile/indiapp/a/ao;

    invoke-virtual {v1}, Lcom/mobile/indiapp/a/ao;->e()V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->aD:Lcom/mobile/indiapp/a/ao;

    new-instance v2, Lcom/mobile/indiapp/g/ax$13;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/g/ax$13;-><init>(Lcom/mobile/indiapp/g/ax;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/a/ao;->a(Lcom/mobile/indiapp/a/ao$a;)V

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    const/high16 v4, 0x424c0000    # 51.0f

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mobile/indiapp/g/ax;->aE:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_3
    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "8_11_0_0_1"

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/mobile/indiapp/g/ax$14;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/g/ax$14;-><init>(Lcom/mobile/indiapp/g/ax;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_5
    if-eqz v0, :cond_0

    const v1, 0x7f0b03cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/g/ax$15;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ax$15;-><init>(Lcom/mobile/indiapp/g/ax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/mobile/indiapp/a/ao;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/a/ao;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobile/indiapp/g/ax;->aD:Lcom/mobile/indiapp/a/ao;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->aD:Lcom/mobile/indiapp/a/ao;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_1
.end method

.method private ah()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->c:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->e:Lcom/mobile/indiapp/widget/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->e:Lcom/mobile/indiapp/widget/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/u;->a(Z)V

    :cond_1
    return-void
.end method

.method private ai()V
    .locals 5

    const/4 v2, 0x0

    const v4, 0x7f0900ae

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/g/ax;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->e()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getHotKeys()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getHotKeys()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getHotKeys()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "searchHotKey"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v3, "10001"

    const-string/jumbo v4, "144_0_0_0_1"

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/ax;->aw:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/mobile/indiapp/g/ax;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/ax;->au:Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ax;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "8_6_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private aj()V
    .locals 3

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ah()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private ak()V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/mobile/indiapp/g/ax$2;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/g/ax$2;-><init>(Lcom/mobile/indiapp/g/ax;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private al()V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->ax:I

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/bh;->a(ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bh;->f()V

    return-void
.end method

.method private am()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_search_history_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/n/au;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/au;->f()V

    :cond_0
    return-void
.end method

.method private an()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->aA:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->az:Lcom/mobile/indiapp/a/as;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingMoreEnabled(Z)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "8_7_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/g/ax;->aA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingMoreEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    goto :goto_0
.end method

.method private ao()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/g/ax$7;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ax$7;-><init>(Lcom/mobile/indiapp/g/ax;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/ax;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/g/ax;->ar:I

    return p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ai()V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/ax;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/ax;->g(Z)V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/ax;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/g/ax;->aA:I

    return p1
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ah()V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/ax;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/g/ax;->aw:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->e()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->e()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getHotKeys()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getHotKeys()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/ax;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/g/ax;->aE:I

    return p1
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->an()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->ao:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->aj()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->am:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->v()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->e(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->ab()V

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->ao:I

    iget v1, p0, Lcom/mobile/indiapp/g/ax;->ar:I

    invoke-static {p1, v0, v1, p0}, Lcom/mobile/indiapp/n/ax;->a(Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ax;

    move-result-object v0

    iput-object p1, v0, Lcom/mobile/indiapp/n/ax;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ax;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/a/am;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->aA:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->an()V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/ax;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/mobile/indiapp/g/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ag()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_search_history_count"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    const-string/jumbo v3, "key_search_history"

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    const-string/jumbo v1, "key_search_history"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    const-string/jumbo v1, "key_search_history"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v1, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    const-string/jumbo v1, "key_search_history"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/mobile/indiapp/g/ax;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->an:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aB:Lcom/mobile/indiapp/n/at;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aB:Lcom/mobile/indiapp/n/at;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/at;->k()V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/mobile/indiapp/n/at;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/at;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->aB:Lcom/mobile/indiapp/n/at;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aB:Lcom/mobile/indiapp/n/at;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/at;->f()V

    goto :goto_0
.end method

.method private g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/mobile/indiapp/g/ax;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    return v0
.end method


# virtual methods
.method public S()V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->aA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->ax:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->al()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 5

    const/4 v3, 0x1

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->aA:I

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->al()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/g/ax;->aA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->au:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->aj()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    iget v1, p0, Lcom/mobile/indiapp/g/ax;->ao:I

    iget v2, p0, Lcom/mobile/indiapp/g/ax;->ar:I

    invoke-static {v0, v1, v2, p0}, Lcom/mobile/indiapp/n/ax;->a(Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobile/indiapp/n/ax;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ax;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/am;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "page"

    iget v2, p0, Lcom/mobile/indiapp/g/ax;->ao:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "keyWord"

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "8_15_1_0_3"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method protected U()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->U()V

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->aA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/mobile/indiapp/n/aw;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/aw;->f()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->al()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/g/ax;->aA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ai()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->g:Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ax;->e(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "key_home_hot_word"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    const-string/jumbo v1, "key_search_immediately"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->av:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->at:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->ar:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ai()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0175
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mobile/indiapp/bean/AppDetails;IILjava/lang/String;I)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v0, "position"

    add-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "keyword"

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    invoke-virtual {v1}, Lcom/mobile/indiapp/a/am;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ah()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    const-string/jumbo v2, "8_4_0_0_0"

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/ax;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/g/ax;->ao:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->ac()V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/mobile/indiapp/n/at;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ah()V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/mobile/indiapp/n/av;

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/mobile/indiapp/n/bh;

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->Z()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->ac()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/ax;

    if-eqz v0, :cond_f

    check-cast p2, Lcom/mobile/indiapp/n/ax;

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    :cond_2
    iput-boolean v3, p0, Lcom/mobile/indiapp/g/ax;->aw:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->g_()V

    instance-of v0, p1, Lcom/mobile/indiapp/bean/SearchResult;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ah()V

    check-cast p1, Lcom/mobile/indiapp/bean/SearchResult;

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->ao:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    if-eqz v0, :cond_c

    invoke-direct {p0, v3}, Lcom/mobile/indiapp/g/ax;->g(Z)V

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->aC:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->ap:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/mobile/indiapp/g/ax;->ap:Z

    :cond_4
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/SearchResult;->getList()Ljava/util/List;

    move-result-object v4

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->ao:I

    if-ne v0, v2, :cond_a

    iget-object v0, p1, Lcom/mobile/indiapp/bean/SearchResult;->specialStyleApps:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/mobile/indiapp/bean/SearchResult;->specialStyleApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->getRecommendApps()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->getPublishId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v2, 0x1

    new-instance v1, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v1}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/SearchResult;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/am;->b(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->aC:I

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->aC:I

    iget-object v1, p2, Lcom/mobile/indiapp/n/ax;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/ax;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lcom/mobile/indiapp/bean/SearchResult;->correctKeyWord:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->ar:I

    if-nez v0, :cond_9

    new-instance v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/am;->e()V

    :cond_a
    invoke-static {v4}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->am:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->ao:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->ao:I

    :cond_b
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    iget-object v1, p2, Lcom/mobile/indiapp/n/ax;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/am;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/SearchResult;->correctKeyWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/am;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    iget v1, p0, Lcom/mobile/indiapp/g/ax;->ar:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/am;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/SearchResult;->specialStyleApps:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/am;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->am:Ljava/util/List;

    iget v2, p0, Lcom/mobile/indiapp/g/ax;->at:I

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/a/am;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0, v2}, Lcom/mobile/indiapp/g/ax;->g(Z)V

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/mobile/indiapp/g/ax;->ao:I

    if-ne v0, v2, :cond_e

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ax;->Z()V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p2, Lcom/mobile/indiapp/n/aw;

    if-eqz v0, :cond_10

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->az:Lcom/mobile/indiapp/a/as;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/a/as;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p2, Lcom/mobile/indiapp/n/at;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_13

    instance-of v0, p1, Lcom/mobile/indiapp/bean/SearchHint;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/mobile/indiapp/bean/SearchHint;

    check-cast p2, Lcom/mobile/indiapp/n/at;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintAppList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->aw:Z

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/ax;->a(Lcom/mobile/indiapp/bean/SearchHint;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p2, Lcom/mobile/indiapp/n/at;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p2, Lcom/mobile/indiapp/n/at;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobile/indiapp/g/ax;->aF:Ljava/lang/String;

    const-string/jumbo v1, "keyword"

    iget-object v2, p2, Lcom/mobile/indiapp/n/at;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "8_4_0_0_0"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ah()V

    goto/16 :goto_0

    :cond_13
    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ah()V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p2, Lcom/mobile/indiapp/n/bh;

    if-eqz v0, :cond_19

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->ax:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_4
    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->ay:Ljava/util/List;

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/mobile/indiapp/g/ax;->ax:I

    if-nez v0, :cond_17

    :cond_15
    iput-object p1, p0, Lcom/mobile/indiapp/g/ax;->ay:Ljava/util/List;

    :goto_5
    iget v0, p0, Lcom/mobile/indiapp/g/ax;->ax:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->ax:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->az:Lcom/mobile/indiapp/a/as;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->ay:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/as;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->ay:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_18
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p2, Lcom/mobile/indiapp/n/au;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    const-string/jumbo v1, "key_search_history_count"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->at:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/ax;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/u;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/u;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "keyWord"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->at:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ai()V

    new-instance v0, Lcom/mobile/indiapp/g/ax$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/ax$1;-><init>(Lcom/mobile/indiapp/g/ax;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->W()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b03c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const v0, 0x7f0b03ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->i:Landroid/widget/TextView;

    const v0, 0x7f0b03c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->ai:Landroid/widget/FrameLayout;

    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->at:I

    iput v2, p0, Lcom/mobile/indiapp/g/ax;->ar:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ai()V

    goto :goto_0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300ed

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ax;->b(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->Y()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ao()V

    new-instance v0, Lcom/mobile/indiapp/a/as;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/as;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->az:Lcom/mobile/indiapp/a/as;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/am;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/am;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ax;->d:Lcom/mobile/indiapp/a/am;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->aG:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->X()V

    invoke-static {p0}, Lcom/mobile/indiapp/n/aw;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/aw;->f()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->al()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->am()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->at:I

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->av:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/ax;->aq:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ai()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->an()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->W()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ax;->e:Lcom/mobile/indiapp/widget/u;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/u;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Lcom/mobile/indiapp/bean/Feedback;

    invoke-direct {v1}, Lcom/mobile/indiapp/bean/Feedback;-><init>()V

    const-string/jumbo v2, "https://feedback.uc.cn/feedback/feedback/index"

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/Feedback;->setUrl(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "self_service"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "uc_param_str"

    const-string/jumbo v4, "einibicppfmivefrlantcunwsssvjbktchnnsnddds"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/Feedback;->setParamsMap(Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "feedback url---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Feedback;->getFeedbackUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Feedback;->getFeedbackUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    const v5, 0x7f09008e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "8_15_1_0_4"

    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/ax;->aI:Z

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax;->ai:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "8_15_1_0_5"

    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b03ca
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->aM:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/ax;->bg:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/g/ax;->bg:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->aj()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public y()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ax;->ah()V

    return-void
.end method
