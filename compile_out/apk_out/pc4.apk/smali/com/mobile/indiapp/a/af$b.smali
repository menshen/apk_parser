.class Lcom/mobile/indiapp/a/af$b;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field l:Landroid/widget/TextView;

.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0361

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/a/af$b;->l:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobile/indiapp/a/af$b;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/indiapp/a/af$b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/a/af$b;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/a/af$b;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/activity/SubNewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/af$b;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "This is egg!!!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/af$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
