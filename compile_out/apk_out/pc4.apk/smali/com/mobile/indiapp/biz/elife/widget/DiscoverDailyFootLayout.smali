.class public Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030054

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b01d8

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->a:Landroid/view/View;

    const v0, 0x7f0b01d9

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->a:Landroid/view/View;

    const v1, 0x7f0b0263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->b:Landroid/view/View;

    const v1, 0x7f0b0264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->b:Landroid/view/View;

    const v1, 0x7f0b0265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->b:Landroid/view/View;

    const v1, 0x7f0b0266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->b:Landroid/view/View;

    const v1, 0x7f0b0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->c()V

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0900bf

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0900c2

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0900c3

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0900c1

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b01d8 -> :sswitch_0
        0x7f0b0264 -> :sswitch_1
        0x7f0b0265 -> :sswitch_2
        0x7f0b0266 -> :sswitch_3
        0x7f0b0267 -> :sswitch_4
    .end sparse-switch
.end method
