.class public Lcom/mobile/indiapp/widget/u;
.super Lcom/mobile/indiapp/widget/l;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/u$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageButton;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/RelativeLayout;

.field private f:Lcom/mobile/indiapp/widget/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/u;->a:Landroid/widget/ImageButton;

    const v0, 0x7f0b0173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/u;->b:Landroid/widget/EditText;

    const v0, 0x7f0b0175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/u;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0b0174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/u;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/u;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "common_actionbar_ic_search_red"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->m:Landroid/content/Context;

    const v1, 0x7f020064

    new-array v2, v3, [I

    aput v3, v2, v5

    new-array v3, v3, [I

    const v4, -0x19d4d0

    aput v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/widget/u;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f03003b

    return v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/u;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/u;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/u;->m:Landroid/content/Context;

    const v2, 0x7f02005c

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x7d7d7e
        -0x333334
    .end array-data
.end method

.method public a(Lcom/mobile/indiapp/widget/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/u;->f:Lcom/mobile/indiapp/widget/u$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public b()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/widget/l;->d()V

    return-void
.end method

.method public e()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "8_15_1_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->o:Lcom/mobile/indiapp/widget/l$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->o:Lcom/mobile/indiapp/widget/l$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/l$a;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->m:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->f:Lcom/mobile/indiapp/widget/u$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/u;->f:Lcom/mobile/indiapp/widget/u$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/u$a;->a(Landroid/view/View;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b015b -> :sswitch_1
        0x7f0b0173 -> :sswitch_0
        0x7f0b0175 -> :sswitch_2
    .end sparse-switch
.end method
