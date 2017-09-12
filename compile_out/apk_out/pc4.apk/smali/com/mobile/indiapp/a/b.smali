.class public Lcom/mobile/indiapp/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/mobile/indiapp/widget/PullDownSpinnerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/b$a;,
        Lcom/mobile/indiapp/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/a/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/mobile/indiapp/widget/PullDownSpinnerView$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppInstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/bumptech/glide/i;

.field private e:Lcom/mobile/indiapp/a/b$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppInstallInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/b;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/mobile/indiapp/a/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/a/b;->d:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/b;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/AppInstallInfo;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->e:Lcom/mobile/indiapp/a/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->e:Lcom/mobile/indiapp/a/b$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/a/b$b;->a(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/b;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/a/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/b;->a(Lcom/mobile/indiapp/a/b$a;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/b$a;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/a/b;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/a/b$a;->t:Lcom/mobile/indiapp/widget/PullDownSpinnerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/PullDownSpinnerView;->setOnItemMenuClickListener(Lcom/mobile/indiapp/widget/PullDownSpinnerView$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->b:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppInstallInfo;

    iget-object v2, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mobile/indiapp/a/b$a;->n:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->appName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->packageName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/b$a;->l:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/b$a;->l:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->isChecked:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/b$a;->l:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/b;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v3, Lcom/mobile/indiapp/glide/e$b;

    invoke-direct {v3, v2}, Lcom/mobile/indiapp/glide/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v1

    const v3, 0x7f02000d

    invoke-static {v3}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v3, p1, Lcom/mobile/indiapp/a/b$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-boolean v1, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->isInstallSdCard:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/mobile/indiapp/a/b$a;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/indiapp/a/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/b$a;->o:Landroid/widget/ImageView;

    const v3, 0x7f020014

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v1, p1, Lcom/mobile/indiapp/a/b$a;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/indiapp/a/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->versionName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->appSize:J

    invoke-virtual {p0, v6, v7}, Lcom/mobile/indiapp/a/b;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/b$a;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/b$a;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/b$a;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mobile/indiapp/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/a/b$1;-><init>(Lcom/mobile/indiapp/a/b;Lcom/mobile/indiapp/a/b$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->appName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget-object v1, p1, Lcom/mobile/indiapp/a/b$a;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/indiapp/a/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/b$a;->o:Landroid/widget/ImageView;

    const v3, 0x7f020013

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public a(Lcom/mobile/indiapp/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/b;->e:Lcom/mobile/indiapp/a/b$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppInstallInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/b;->b:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppInstallInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/a/b;->f:Ljava/util/List;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/b$a;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lcom/mobile/indiapp/a/b$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/b;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030108

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/mobile/indiapp/a/b$a;-><init>(Landroid/view/View;Z)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/a/b$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/b;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030107

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/b$a;-><init>(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->e:Lcom/mobile/indiapp/a/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/b;->e:Lcom/mobile/indiapp/a/b$b;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/a/b$b;->b_(I)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppInstallInfo;

    iput-boolean p2, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->isChecked:Z

    invoke-direct {p0, v0, p2}, Lcom/mobile/indiapp/a/b;->a(Lcom/mobile/indiapp/bean/AppInstallInfo;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b040e
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/b;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/common/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "100_1_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0411
        :pswitch_0
    .end packed-switch
.end method
