.class public Lcom/mobile/indiapp/a/ag;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Lcom/mobile/indiapp/h/x;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/indiapp/a/ag;->n:Landroid/content/Context;

    iput-boolean p7, p0, Lcom/mobile/indiapp/a/ag;->o:Z

    iput-object p5, p0, Lcom/mobile/indiapp/a/ag;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/a/ag;->p:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/a/ag;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/ag;->q:Ljava/lang/String;

    new-instance v0, Lcom/mobile/indiapp/h/x;

    iget-object v4, p0, Lcom/mobile/indiapp/a/ag;->q:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mobile/indiapp/h/x;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/mobile/indiapp/a/ag;->l:Lcom/mobile/indiapp/h/x;

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/a/ag;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/ag;->m:Landroid/widget/TextView;

    return-void
.end method

.method private c(I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ag;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ag;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/16 v0, 0x63

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ag;->m:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/ag;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ag;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/ag;->m:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/AppDetails;I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/a/ag;->l:Lcom/mobile/indiapp/h/x;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/h/x;->a(Lcom/mobile/indiapp/bean/AppDetails;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ag;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/ag;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ag;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ag;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/a/ag;->c(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    iget-object v2, p0, Lcom/mobile/indiapp/a/ag;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ag;->l:Lcom/mobile/indiapp/h/x;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/h/x;->onClick(Landroid/view/View;)V

    return-void
.end method
