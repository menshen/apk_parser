.class public Lcom/mobile/indiapp/a/ao;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/ao$a;,
        Lcom/mobile/indiapp/a/ao$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/a/ao$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:[Ljava/lang/String;

.field private d:Lcom/mobile/indiapp/a/ao$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/a/ao;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/ao;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/ao;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/ao;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ao;->c:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/a/ao;)Lcom/mobile/indiapp/a/ao$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao;->d:Lcom/mobile/indiapp/a/ao$a;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/a/ao;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/ao;->c:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/ao;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/ao$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/a/ao$b;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/ao;->a(Lcom/mobile/indiapp/a/ao$b;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/ao$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ao;->d:Lcom/mobile/indiapp/a/ao$a;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/ao$b;I)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/a/ao$b;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "Search History"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/ao$b;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ao;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/ao$b;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ao;->a:Landroid/content/Context;

    const v2, 0x7f02015a

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput v4, v3, v6

    new-array v4, v5, [I

    const v5, -0x69696a

    aput v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/ao$b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/ao$b;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/mobile/indiapp/a/ao$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/a/ao$1;-><init>(Lcom/mobile/indiapp/a/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/mobile/indiapp/a/ao$b;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ao;->c:[Ljava/lang/String;

    add-int/lit8 v2, p2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/a/ao$b;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/a/ao$b;->a:Landroid/view/View;

    new-instance v1, Lcom/mobile/indiapp/a/ao$2;

    invoke-direct {v1, p0, p2}, Lcom/mobile/indiapp/a/ao$2;-><init>(Lcom/mobile/indiapp/a/ao;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/ao$b;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/a/ao$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ao;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ef

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/ao$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao;->a:Landroid/content/Context;

    const-string/jumbo v1, "key_search_history"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "key_search_history_count"

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/ao;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao;->c:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v4, p0, Lcom/mobile/indiapp/a/ao;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/ao;->a:Landroid/content/Context;

    const-string/jumbo v2, "key_search_history"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/ao;->c:[Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/a/ao;->d()V

    goto :goto_0
.end method
