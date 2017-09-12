.class public Lcom/mobile/indiapp/a/aa;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/aa$a;,
        Lcom/mobile/indiapp/a/aa$b;,
        Lcom/mobile/indiapp/a/aa$c;,
        Lcom/mobile/indiapp/a/aa$d;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Lcom/mobile/indiapp/a/aa$d;

.field private c:Landroid/app/ProgressDialog;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/a/aa$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 7

    const v6, 0x7f09016b

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/a/aa;->b:Lcom/mobile/indiapp/a/aa$d;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/mobile/indiapp/a/aa$b;

    const/4 v2, 0x0

    new-instance v3, Lcom/mobile/indiapp/a/aa$b;

    const v4, 0x7f0201a2

    const v5, 0x7f090092

    invoke-direct {v3, p0, v4, v5}, Lcom/mobile/indiapp/a/aa$b;-><init>(Lcom/mobile/indiapp/a/aa;II)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/mobile/indiapp/a/aa$b;

    const v4, 0x7f0201a5

    invoke-direct {v3, p0, v4, v6}, Lcom/mobile/indiapp/a/aa$b;-><init>(Lcom/mobile/indiapp/a/aa;II)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/mobile/indiapp/a/aa$b;

    const v4, 0x7f0201a0

    const v5, 0x7f090090

    invoke-direct {v3, p0, v4, v5}, Lcom/mobile/indiapp/a/aa$b;-><init>(Lcom/mobile/indiapp/a/aa;II)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/mobile/indiapp/a/aa$b;

    const v4, 0x7f02019e

    const v5, 0x7f09008f

    invoke-direct {v3, p0, v4, v5}, Lcom/mobile/indiapp/a/aa$b;-><init>(Lcom/mobile/indiapp/a/aa;II)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/mobile/indiapp/a/aa$b;

    const v4, 0x7f020199

    const v5, 0x7f09008d

    invoke-direct {v3, p0, v4, v5}, Lcom/mobile/indiapp/a/aa$b;-><init>(Lcom/mobile/indiapp/a/aa;II)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/mobile/indiapp/a/aa$b;

    const v4, 0x7f02019c

    const v5, 0x7f09008e

    invoke-direct {v3, p0, v4, v5}, Lcom/mobile/indiapp/a/aa$b;-><init>(Lcom/mobile/indiapp/a/aa;II)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/mobile/indiapp/a/aa$b;

    const v4, 0x7f020196

    const v5, 0x7f09008b

    invoke-direct {v3, p0, v4, v5}, Lcom/mobile/indiapp/a/aa$b;-><init>(Lcom/mobile/indiapp/a/aa;II)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/mobile/indiapp/a/aa$b;

    const v4, 0x7f020198

    const v5, 0x7f09008c

    invoke-direct {v3, p0, v4, v5}, Lcom/mobile/indiapp/a/aa$b;-><init>(Lcom/mobile/indiapp/a/aa;II)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mobile/indiapp/a/aa;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->b()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aa$b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/mobile/indiapp/a/aa$b;->a:I

    if-ne v0, v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/aa;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/aa;->c:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/aa;Lcom/mobile/indiapp/a/aa$d;)Lcom/mobile/indiapp/a/aa$d;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/aa;->b:Lcom/mobile/indiapp/a/aa$d;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/aa;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/a/aa;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/a/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/a/aa;->f()V

    return-void
.end method

.method static synthetic d(Lcom/mobile/indiapp/a/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/a/aa;->g()V

    return-void
.end method

.method static synthetic e(Lcom/mobile/indiapp/a/aa;)Lcom/mobile/indiapp/a/aa$d;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->b:Lcom/mobile/indiapp/a/aa$d;

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/a/aa;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private f()V
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/widget/p;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/p;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/widget/p$b;->a()Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    const v2, 0x7f030035

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->a(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->e(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->f(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    const v2, 0x7f0b0163

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->h(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/CharSequence;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    const v2, 0x7f0b0162

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->g(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    const v2, 0x7f0200aa

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->i(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    const v2, 0x7f0b0164

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->d(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    const v2, 0x7f0b0165

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->b(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    const v2, 0x7f0b0166

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->c(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/a/aa$3;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/a/aa$3;-><init>(Lcom/mobile/indiapp/a/aa;Lcom/mobile/indiapp/widget/p;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Lcom/mobile/indiapp/widget/p$a;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/a/aa$2;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/a/aa$2;-><init>(Lcom/mobile/indiapp/a/aa;Lcom/mobile/indiapp/widget/p;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Lcom/mobile/indiapp/widget/p$c;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p;->a(Lcom/mobile/indiapp/widget/p$b;)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/l;

    move-result-object v1

    const-string/jumbo v2, "clear_Cache"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/p;->a(Landroid/support/v4/app/l;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f09001f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f090020

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/aa;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/mobile/indiapp/a/aa$4;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/a/aa$4;-><init>(Lcom/mobile/indiapp/a/aa;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "178_3_5_0_0"

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/h;->a(Landroid/content/Context;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/h;->f()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090021

    new-instance v2, Lcom/mobile/indiapp/a/aa$5;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/a/aa$5;-><init>(Lcom/mobile/indiapp/a/aa;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/a/aa$c;

    new-instance v2, Lcom/mobile/indiapp/a/aa$1;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/a/aa$1;-><init>(Lcom/mobile/indiapp/a/aa;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/mobile/indiapp/a/aa$c;-><init>(Lcom/mobile/indiapp/a/aa;Landroid/view/View;Lcom/mobile/indiapp/a/aa$d;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    instance-of v0, p1, Lcom/mobile/indiapp/a/aa$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/a/aa$c;

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aa$b;

    invoke-static {p1}, Lcom/mobile/indiapp/a/aa$c;->a(Lcom/mobile/indiapp/a/aa$c;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget v2, v0, Lcom/mobile/indiapp/a/aa$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mobile/indiapp/a/aa$c;->b(Lcom/mobile/indiapp/a/aa$c;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, v0, Lcom/mobile/indiapp/a/aa$b;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/mobile/indiapp/a/aa$c;->c(Lcom/mobile/indiapp/a/aa$c;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, v0, Lcom/mobile/indiapp/a/aa$b;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget v0, v0, Lcom/mobile/indiapp/a/aa$b;->a:I

    const v1, 0x7f09008c

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/mobile/indiapp/a/aa$c;->d(Lcom/mobile/indiapp/a/aa$c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/mobile/indiapp/a/aa$c;->d(Lcom/mobile/indiapp/a/aa$c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/mobile/indiapp/n/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/aa;->e()V

    invoke-direct {p0}, Lcom/mobile/indiapp/a/aa;->h()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/aa;->e()V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/a/aa;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/a/aa;->h()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/widget/n;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/n;->a(Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/aa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/l;

    move-result-object v1

    const-string/jumbo v2, "menuUpgrade"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/n;->a(Landroid/support/v4/app/l;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
