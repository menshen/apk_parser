.class public Lcom/mobile/indiapp/widget/ListAppItemView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/mobile/indiapp/bean/AppDetails;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RatingBar;

.field private o:Lcom/mobile/indiapp/widget/DownloadButton;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ListAppItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ListAppItemView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    const v1, 0x7f0b0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    const v1, 0x7f0b0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    const v1, 0x7f0b0108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    const v1, 0x7f0b0109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    const v1, 0x7f0b010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    const v1, 0x7f0b0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    const v1, 0x7f0b010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    const v1, 0x7f0b010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    const v1, 0x7f0b010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->n:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->d:Landroid/view/View;

    const v1, 0x7f0b010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->o:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->b:I

    invoke-virtual {p0, p0}, Lcom/mobile/indiapp/widget/ListAppItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->c:Landroid/content/Context;

    const-class v1, Lcom/mobile/indiapp/activity/AppDetailActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "detail"

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "detail_download_f"

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "page"

    const-string/jumbo v2, "detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->p:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->a:Lcom/mobile/indiapp/bean/AppDetails;

    :cond_0
    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->e:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->f:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->g:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->j:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->m:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->n:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->o:Lcom/mobile/indiapp/widget/DownloadButton;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->o:Lcom/mobile/indiapp/widget/DownloadButton;

    :cond_1
    return-void
.end method

.method public setMark(I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->g:Landroid/widget/ImageView;

    const v1, 0x7f020250

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->g:Landroid/widget/ImageView;

    const v1, 0x7f020251

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->g:Landroid/widget/ImageView;

    const v1, 0x7f020252

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ListAppItemView;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
