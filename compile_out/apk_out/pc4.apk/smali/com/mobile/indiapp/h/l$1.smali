.class Lcom/mobile/indiapp/h/l$1;
.super Lcom/bumptech/glide/g/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/h/l;->a(Lcom/mobile/indiapp/bean/ContentCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic d:I

.field final synthetic e:Lcom/mobile/indiapp/h/l;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/h/l;Landroid/widget/ImageView;ILandroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/h/l$1;->e:Lcom/mobile/indiapp/h/l;

    iput p3, p0, Lcom/mobile/indiapp/h/l$1;->b:I

    iput-object p4, p0, Lcom/mobile/indiapp/h/l$1;->c:Landroid/widget/LinearLayout$LayoutParams;

    iput p5, p0, Lcom/mobile/indiapp/h/l$1;->d:I

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/a/c;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    iget v4, p0, Lcom/mobile/indiapp/h/l$1;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/mobile/indiapp/h/l$1;->c:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/mobile/indiapp/h/l$1;->e:Lcom/mobile/indiapp/h/l;

    invoke-static {v4}, Lcom/mobile/indiapp/h/l;->a(Lcom/mobile/indiapp/h/l;)Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/indiapp/h/l$1;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "drawableWidth--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",drawableHeight--"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bannerWidth--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mobile/indiapp/h/l$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",convertHeight--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "params.width--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/l$1;->c:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",params.height--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/l$1;->c:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/a/c;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/l$1;->e:Lcom/mobile/indiapp/h/l;

    invoke-static {v1}, Lcom/mobile/indiapp/h/l;->b(Lcom/mobile/indiapp/h/l;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/l$1;->e:Lcom/mobile/indiapp/h/l;

    iget-object v1, v1, Lcom/mobile/indiapp/h/l;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/h/l$1;->e:Lcom/mobile/indiapp/h/l;

    iget-object v2, v2, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/l$1;->e:Lcom/mobile/indiapp/h/l;

    iget-object v1, v1, Lcom/mobile/indiapp/h/l;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/h/l$1;->e:Lcom/mobile/indiapp/h/l;

    iget-object v2, v2, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->getMoreClickShowPage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/l$1;->e:Lcom/mobile/indiapp/h/l;

    invoke-static {v0}, Lcom/mobile/indiapp/h/l;->c(Lcom/mobile/indiapp/h/l;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/l$1;->e:Lcom/mobile/indiapp/h/l;

    invoke-static {v0}, Lcom/mobile/indiapp/h/l;->d(Lcom/mobile/indiapp/h/l;)Lcom/mobile/indiapp/h/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/l$1;->e:Lcom/mobile/indiapp/h/l;

    invoke-static {v0}, Lcom/mobile/indiapp/h/l;->d(Lcom/mobile/indiapp/h/l;)Lcom/mobile/indiapp/h/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/l$1;->e:Lcom/mobile/indiapp/h/l;

    iget-object v1, v1, Lcom/mobile/indiapp/h/l;->n:Lcom/mobile/indiapp/bean/ContentCard;

    iget v2, p0, Lcom/mobile/indiapp/h/l$1;->d:I

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/h/l$a;->b(Lcom/mobile/indiapp/bean/ContentCard;I)V

    goto/16 :goto_0
.end method
