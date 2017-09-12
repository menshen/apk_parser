.class public abstract Lcom/mobile/indiapp/widget/BaseScollTextView;
.super Landroid/widget/TextSwitcher;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/BaseScollTextView$a;,
        Lcom/mobile/indiapp/widget/BaseScollTextView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/TextSwitcher;",
        "Landroid/widget/ViewSwitcher$ViewFactory;"
    }
.end annotation


# instance fields
.field protected final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/text/TextUtils$TruncateAt;

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/mobile/indiapp/widget/BaseScollTextView$a;

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/BaseScollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/indiapp/widget/BaseScollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xe

    iput v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->d:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->e:I

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->f:Z

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->g:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x13

    iput v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->h:I

    iput v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->j:I

    iput v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->k:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->l:I

    iput v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->a:I

    iput v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->n:I

    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->c:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/mobile/indiapp/widget/BaseScollTextView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/BaseScollTextView;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->k:I

    return p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/BaseScollTextView;)Lcom/mobile/indiapp/widget/BaseScollTextView$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->m:Lcom/mobile/indiapp/widget/BaseScollTextView$a;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mobile/indiapp/widget/BaseScollTextView$b;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/BaseScollTextView$b;-><init>(Lcom/mobile/indiapp/widget/BaseScollTextView;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/BaseScollTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/b$a;->BaseScollTextView:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->f:Z

    iget v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->l:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->l:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->d:I

    :cond_0
    iget v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->e:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->e:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x4

    iget v2, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->n:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p0}, Lcom/mobile/indiapp/widget/BaseScollTextView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void

    :pswitch_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->g:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->g:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->g:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :pswitch_3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->g:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x11

    iput v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->h:I

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x15

    iput v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->h:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/BaseScollTextView;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->k:I

    return v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/BaseScollTextView;)I
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->j:I

    return v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/BaseScollTextView;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->j:I

    return v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/widget/BaseScollTextView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/widget/BaseScollTextView;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->l:I

    return v0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public makeView()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    new-instance v1, Lcom/mobile/indiapp/widget/BaseScollTextView$1;

    invoke-direct {v1, p0, v0}, Lcom/mobile/indiapp/widget/BaseScollTextView$1;-><init>(Lcom/mobile/indiapp/widget/BaseScollTextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->n:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iput-object p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->b:Ljava/util/List;

    iget v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->j:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->k:I

    iget v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->k:I

    invoke-virtual {p0, p1, v0}, Lcom/mobile/indiapp/widget/BaseScollTextView;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/BaseScollTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->i:Landroid/os/Handler;

    iget v1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->c:Landroid/content/Context;

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->c:Landroid/content/Context;

    const v1, 0x7f040009

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->setInAnimation(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->c:Landroid/content/Context;

    const v1, 0x7f040004

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->c:Landroid/content/Context;

    const v1, 0x7f040003

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->setInAnimation(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->c:Landroid/content/Context;

    const v1, 0x7f040006

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->c:Landroid/content/Context;

    const v1, 0x7f040005

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->setInAnimation(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->c:Landroid/content/Context;

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->c:Landroid/content/Context;

    const v1, 0x7f040007

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/BaseScollTextView;->setInAnimation(Landroid/content/Context;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setDelayTime(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->l:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->n:I

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->g:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->h:I

    return-void
.end method

.method public setOnItemClickListener(Lcom/mobile/indiapp/widget/BaseScollTextView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->m:Lcom/mobile/indiapp/widget/BaseScollTextView$a;

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->f:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->e:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/BaseScollTextView;->d:I

    return-void
.end method
