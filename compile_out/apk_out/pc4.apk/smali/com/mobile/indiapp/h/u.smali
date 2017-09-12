.class public Lcom/mobile/indiapp/h/u;
.super Lcom/mobile/indiapp/h/h;


# instance fields
.field private l:Lcom/bumptech/glide/i;

.field private m:Lcom/mobile/indiapp/widget/SpecialCardLayout;

.field private n:Lcom/mobile/indiapp/bean/AppSpecial;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/h/h;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p3}, Lcom/mobile/indiapp/h/u;->a(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 2

    iput-object p2, p0, Lcom/mobile/indiapp/h/u;->l:Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/mobile/indiapp/h/u;->a:Landroid/view/View;

    const v1, 0x7f0b02cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/SpecialCardLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/h/u;->m:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    return-void
.end method


# virtual methods
.method public a(ILcom/mobile/indiapp/bean/AppSpecial;I)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/u;->n:Lcom/mobile/indiapp/bean/AppSpecial;

    if-ne p2, v0, :cond_1

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppSpecial;->isDataChanged()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p3, p0, Lcom/mobile/indiapp/h/u;->o:I

    iput-object p2, p0, Lcom/mobile/indiapp/h/u;->n:Lcom/mobile/indiapp/bean/AppSpecial;

    iget-object v0, p0, Lcom/mobile/indiapp/h/u;->m:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->setOuterPosition(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/u;->m:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/h/u;->l:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->a(ILcom/mobile/indiapp/bean/AppSpecial;Lcom/bumptech/glide/i;)V

    goto :goto_0
.end method
