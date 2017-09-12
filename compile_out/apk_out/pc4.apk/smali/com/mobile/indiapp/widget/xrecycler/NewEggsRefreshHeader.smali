.class public Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/mobile/indiapp/widget/xrecycler/b;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public c:I

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->e:I

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->d:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->setGravity(I)V

    const v0, 0x7f0b0360

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0361

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v4}, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->measure(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->c:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->f:Landroid/content/Context;

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->g:I

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->e:I

    return v0
.end method

.method public getVisiableHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return v0
.end method

.method public setProgressStyle(I)V
    .locals 0

    return-void
.end method

.method public setState(I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->e:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iput p1, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->e:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setVisiableHeight(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->b()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/xrecycler/NewEggsRefreshHeader;->c()V

    goto :goto_0
.end method
