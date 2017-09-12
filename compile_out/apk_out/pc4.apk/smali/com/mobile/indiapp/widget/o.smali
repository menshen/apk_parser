.class public Lcom/mobile/indiapp/widget/o;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

.field b:Landroid/widget/TextView;

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Landroid/widget/Button;

.field e:Ljava/lang/Runnable;

.field private f:Lcom/mobile/indiapp/a/ab;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x7f0c0009

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/mobile/indiapp/widget/o$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/o$2;-><init>(Lcom/mobile/indiapp/widget/o;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/o;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/o;->g:Ljava/util/List;

    iput p3, p0, Lcom/mobile/indiapp/widget/o;->h:I

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/o;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/o;->h:I

    return v0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    const v0, 0x7f0b00bb

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/o;->a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    const v0, 0x7f0b0347

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/o;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0134

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/o;->c:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b0348

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/o;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o;->f:Lcom/mobile/indiapp/a/ab;

    iget v1, p0, Lcom/mobile/indiapp/widget/o;->h:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ab;->e(I)V

    const/16 v0, 0xb

    iget v1, p0, Lcom/mobile/indiapp/widget/o;->h:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "104_1_0_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string/jumbo v0, "click"

    const-string/jumbo v1, "oneKeyInstall"

    invoke-static {v0, v1, v3}, Lcom/mobile/indiapp/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/o;->dismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "23_0_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "click"

    const-string/jumbo v1, "oneKeyInstall"

    invoke-static {v0, v1, v3}, Lcom/mobile/indiapp/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/o;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0348
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300c6

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/o;->setContentView(I)V

    invoke-direct {p0, p0}, Lcom/mobile/indiapp/widget/o;->a(Landroid/app/Dialog;)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/o;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/o;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/mobile/indiapp/widget/o;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/mobile/indiapp/widget/k;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v0, v3}, Lcom/mobile/indiapp/widget/k;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    new-instance v0, Lcom/mobile/indiapp/a/ab;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/o;->f:Lcom/mobile/indiapp/a/ab;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o;->f:Lcom/mobile/indiapp/a/ab;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/o;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ab;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/o;->f:Lcom/mobile/indiapp/a/ab;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/16 v0, 0xb

    iget v1, p0, Lcom/mobile/indiapp/widget/o;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o;->a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    const v1, 0x7f090176

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/MustHaveHeaderView;->setLeftText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o;->a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    const v1, 0x7f090175

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/MustHaveHeaderView;->setRightText(I)V

    const-string/jumbo v0, "wifi"

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o;->b:Landroid/widget/TextView;

    const v1, 0x7f090191

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/o;->a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/MustHaveHeaderView;->getIvMustHaveClose()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/widget/o$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/o$1;-><init>(Lcom/mobile/indiapp/widget/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o;->a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/o;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/MustHaveHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/o;->b:Landroid/widget/TextView;

    const v1, 0x7f090195

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/o;->a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/o;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/MustHaveHeaderView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0xa

    iget v1, p0, Lcom/mobile/indiapp/widget/o;->h:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/o;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->R:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->e()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->e()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getTimingDialogSwitch()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/q;

    invoke-direct {v1}, Lcom/mobile/indiapp/e/q;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
