.class public Lcom/mobile/indiapp/biz/elife/e/e;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Landroid/content/Context;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/e;->l:Landroid/content/Context;

    const v0, 0x7f0b02fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/e;->m:Landroid/view/View;

    const v0, 0x7f0b0173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/e;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/e;->o:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/e;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/activity/ELifeDealsSearchActivity;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_4_1_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b02fb
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/e;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/e;->l:Landroid/content/Context;

    const v2, 0x7f020064

    new-array v3, v4, [I

    aput v4, v3, v6

    new-array v4, v4, [I

    const v5, -0x19d4d0

    aput v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
