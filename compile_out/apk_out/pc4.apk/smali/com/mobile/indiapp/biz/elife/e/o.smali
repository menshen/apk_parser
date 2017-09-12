.class public Lcom/mobile/indiapp/biz/elife/e/o;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Landroid/content/Context;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const-string/jumbo v0, "9Apps_Elife"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->q:Ljava/lang/String;

    const-string/jumbo v0, "DEFAULT"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->r:Ljava/lang/String;

    const-string/jumbo v0, "11"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->s:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/o;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/e/o;->y()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "012_{sharetype}_0_{from}_{fromtype}"

    const-string/jumbo v1, "{sharetype}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{from}"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/o;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{fromtype}"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/o;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->a:Landroid/view/View;

    const v1, 0x7f0b0264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->a:Landroid/view/View;

    const v1, 0x7f0b0265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->a:Landroid/view/View;

    const v1, 0x7f0b0266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->a:Landroid/view/View;

    const v1, 0x7f0b0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/o;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/e/o;->z()V

    return-void
.end method

.method private z()V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/o;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/o;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/e/o;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/share/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v7, 0x0

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/e/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/o;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/o;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/e/o;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/e/o;->s:Ljava/lang/String;

    const-string/jumbo v5, "com.facebook.katana"

    const-string/jumbo v6, "Facebook"

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_1_7_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/e/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/o;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/o;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/e/o;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/e/o;->s:Ljava/lang/String;

    const-string/jumbo v5, "com.twitter.android"

    const-string/jumbo v6, "Twitter"

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_1_7_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/e/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/o;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/e/o;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/e/o;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/e/o;->s:Ljava/lang/String;

    const-string/jumbo v5, "com.whatsapp"

    const-string/jumbo v6, "WhatsApp"

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_1_7_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/o;->l:Landroid/content/Context;

    const-string/jumbo v2, "9Apps_Elife"

    const-string/jumbo v3, "DEFAULT"

    const-string/jumbo v4, "11"

    const-string/jumbo v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_1_7_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0264
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
