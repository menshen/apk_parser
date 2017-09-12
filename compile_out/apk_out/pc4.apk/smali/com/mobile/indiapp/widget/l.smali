.class public abstract Lcom/mobile/indiapp/widget/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/l$a;
    }
.end annotation


# instance fields
.field protected k:Ljava/lang/CharSequence;

.field protected l:Landroid/view/View;

.field protected m:Landroid/content/Context;

.field protected n:Landroid/support/v4/app/Fragment;

.field protected o:Lcom/mobile/indiapp/widget/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/l;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/l;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/l;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/l;->l:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/l;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/l;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/l;->n:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public a(Lcom/mobile/indiapp/widget/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/l;->o:Lcom/mobile/indiapp/widget/l$a;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/l;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/l;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/l;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/l;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/l;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/l;->l:Landroid/view/View;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/l;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/l;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/l;->n:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    return v0
.end method
