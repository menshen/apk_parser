.class public Lcom/mobile/indiapp/biz/elife/d/i;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/biz/elife/a/i$a;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/u$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Lcom/mobile/indiapp/biz/elife/a/i$a;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch;",
        ">;",
        "Lcom/mobile/indiapp/widget/u$a;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView$OnEditorActionListener;

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch;

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al:Landroid/text/TextWatcher;

.field private am:Landroid/view/View$OnTouchListener;

.field private an:Landroid/view/View$OnFocusChangeListener;

.field private ao:I

.field private ap:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/bumptech/glide/i;

.field private d:Lcom/mobile/indiapp/widget/u;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private i:Lcom/mobile/indiapp/biz/elife/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->g:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ai:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ak:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    return-void
.end method

.method private W()V
    .locals 2

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->X()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/u;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->d:Lcom/mobile/indiapp/widget/u;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->d:Lcom/mobile/indiapp/widget/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/u;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->d:Lcom/mobile/indiapp/widget/u;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/u;->a(Lcom/mobile/indiapp/widget/u$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->d:Lcom/mobile/indiapp/widget/u;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/u;->b()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->d:Lcom/mobile/indiapp/widget/u;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/u;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    const v1, 0x7f090142

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->al:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->am:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->an:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->a:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->ah()V

    return-void
.end method

.method private X()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/i$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/elife/d/i$2;-><init>(Lcom/mobile/indiapp/biz/elife/d/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->al:Landroid/text/TextWatcher;

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/i$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/elife/d/i$3;-><init>(Lcom/mobile/indiapp/biz/elife/d/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->a:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/i$4;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/elife/d/i$4;-><init>(Lcom/mobile/indiapp/biz/elife/d/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->am:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/i$5;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/elife/d/i$5;-><init>(Lcom/mobile/indiapp/biz/elife/d/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->an:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private Y()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ap:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ap:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    const-string/jumbo v0, "Content is too long."

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->ab()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ap:Ljava/lang/String;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/biz/elife/f/i;->a(Ljava/lang/String;ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/f/i;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ap:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/i;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "7_8_4_2_0"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/biz/elife/d/i;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/i;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/d/i;-><init>()V

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_0
    if-nez p1, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "7_8_4_3_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->Z()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch;

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch;->recommend:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch;->recommend:Ljava/util/List;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ak:Ljava/util/List;

    :cond_3
    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch;->resultList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    if-ne v0, v4, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "7_8_4_3_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->Z()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ai:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->i:Lcom/mobile/indiapp/biz/elife/a/i;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ai:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/i;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->g_()V

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    if-ne v1, v4, :cond_7

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "7_8_4_3_0"

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ai:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ai:Ljava/util/List;

    new-instance v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ak:Ljava/util/List;

    invoke-direct {v2, v4, v3}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch$ELifeDealSearchResult;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ai:Ljava/util/List;

    new-instance v3, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "7_8_4_3_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->Z()V

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->b:Landroid/content/Context;

    const-string/jumbo v2, "key_e_life_search_history"

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ag()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ai:Ljava/util/List;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->i:Lcom/mobile/indiapp/biz/elife/a/i;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ai:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private ah()V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->b:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/mobile/indiapp/biz/elife/d/i$7;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/biz/elife/d/i$7;-><init>(Lcom/mobile/indiapp/biz/elife/d/i;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/elife/d/i;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/biz/elife/d/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->Y()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/i;->b:Landroid/content/Context;

    const-string/jumbo v3, "key_e_life_search_history"

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/mobile/indiapp/biz/elife/d/i$6;

    invoke-direct {v3, p0}, Lcom/mobile/indiapp/biz/elife/d/i$6;-><init>(Lcom/mobile/indiapp/biz/elife/d/i;)V

    invoke-virtual {v3}, Lcom/mobile/indiapp/biz/elife/d/i$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/mobile/indiapp/biz/elife/d/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->ag()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ap:Ljava/lang/String;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/biz/elife/f/i;->a(Ljava/lang/String;ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/f/i;->f()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->Y()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->c:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/i;->e(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->Y()V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/i;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/i;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ao:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->Z()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->ac()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/biz/elife/d/i;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearch;Ljava/lang/Object;Z)V

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

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ai:Ljava/util/List;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealSearchWrapper;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->i:Lcom/mobile/indiapp/biz/elife/a/i;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->ai:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/i;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->b(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/i;->W()V

    const v0, 0x7f0b0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->b:Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v3, Lcom/mobile/indiapp/widget/y;

    const/16 v4, 0x8

    new-instance v5, Lcom/mobile/indiapp/biz/elife/d/i$1;

    invoke-direct {v5, p0, v0}, Lcom/mobile/indiapp/biz/elife/d/i$1;-><init>(Lcom/mobile/indiapp/biz/elife/d/i;I)V

    invoke-direct {v3, v1, v4, v5}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/i;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/i;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->i:Lcom/mobile/indiapp/biz/elife/a/i;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->i:Lcom/mobile/indiapp/biz/elife/a/i;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/biz/elife/a/i;->a(Lcom/mobile/indiapp/biz/elife/a/i$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->i:Lcom/mobile/indiapp/biz/elife/a/i;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/i;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/i;->h:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/i;->i:Lcom/mobile/indiapp/biz/elife/a/i;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03008d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
