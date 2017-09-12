.class public Lcom/mobile/indiapp/widget/ChatTextView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/ChatTextView$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ChatTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ChatTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030030

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/mobile/indiapp/widget/ChatTextView$a;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    move-object v2, v0

    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/mobile/indiapp/widget/ChatTextView$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    move v2, v1

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/mobile/indiapp/widget/ChatTextView$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    move v4, v1

    :goto_2
    aget-object v6, p1, v0

    iget-object v6, v6, Lcom/mobile/indiapp/widget/ChatTextView$a;->a:[Landroid/text/style/CharacterStyle;

    array-length v6, v6

    if-ge v4, v6, :cond_1

    aget-object v6, p1, v0

    iget-object v6, v6, Lcom/mobile/indiapp/widget/ChatTextView$a;->a:[Landroid/text/style/CharacterStyle;

    aget-object v6, v6, v4

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public a(I)Landroid/text/style/CharacterStyle;
    .locals 1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method

.method public b(I)Landroid/text/style/CharacterStyle;
    .locals 1

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    return-object v0
.end method

.method public setChatBackGround(I)V
    .locals 1

    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ChatTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setChatText(Ljava/lang/String;)V
    .locals 9

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ChatTextView;->a:Ljava/lang/String;

    const v0, 0x7f0b0156

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ChatTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Lcom/mobile/indiapp/widget/ChatTextView$a;

    invoke-direct {v4, p0}, Lcom/mobile/indiapp/widget/ChatTextView$a;-><init>(Lcom/mobile/indiapp/widget/ChatTextView;)V

    new-array v1, v7, [Landroid/text/style/CharacterStyle;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ChatTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/mobile/indiapp/widget/ChatTextView;->b(I)Landroid/text/style/CharacterStyle;

    move-result-object v5

    aput-object v5, v1, v3

    const/high16 v5, -0x1000000

    invoke-virtual {p0, v5}, Lcom/mobile/indiapp/widget/ChatTextView;->a(I)Landroid/text/style/CharacterStyle;

    move-result-object v5

    aput-object v5, v1, v2

    iput-object v1, v4, Lcom/mobile/indiapp/widget/ChatTextView$a;->a:[Landroid/text/style/CharacterStyle;

    iput-object p1, v4, Lcom/mobile/indiapp/widget/ChatTextView$a;->b:Ljava/lang/String;

    new-instance v5, Lcom/mobile/indiapp/widget/ChatTextView$a;

    invoke-direct {v5, p0}, Lcom/mobile/indiapp/widget/ChatTextView$a;-><init>(Lcom/mobile/indiapp/widget/ChatTextView;)V

    new-array v1, v7, [Landroid/text/style/CharacterStyle;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ChatTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/mobile/indiapp/widget/ChatTextView;->b(I)Landroid/text/style/CharacterStyle;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/ChatTextView;->a(I)Landroid/text/style/CharacterStyle;

    move-result-object v6

    aput-object v6, v1, v2

    iput-object v1, v5, Lcom/mobile/indiapp/widget/ChatTextView$a;->a:[Landroid/text/style/CharacterStyle;

    const v1, 0x7f0b0157

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/ChatTextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v1, ".............."

    :goto_1
    iput-object v1, v5, Lcom/mobile/indiapp/widget/ChatTextView$a;->b:Ljava/lang/String;

    new-array v1, v7, [Lcom/mobile/indiapp/widget/ChatTextView$a;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/ChatTextView;->a([Lcom/mobile/indiapp/widget/ChatTextView$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "........"

    goto :goto_1
.end method

.method public setChatTime(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0148

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ChatTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReadStatus(Z)V
    .locals 2

    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ChatTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f0201ad

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setReadStatusVisibility(I)V
    .locals 1

    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ChatTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ChatTextView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ChatTextView;->setChatText(Ljava/lang/String;)V

    return-void
.end method
