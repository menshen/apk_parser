.class public Lcom/hasoffer/plug/androrid/ui/view/a/k;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/view/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/hasoffer/plug/androrid/ui/view/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/WindowManager;

.field d:Lcom/hasoffer/plug/androrid/ui/view/a/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b:Ljava/util/List;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->c:Landroid/view/WindowManager;

    return-void
.end method

.method private a(Lcom/hasoffer/plug/model/ProduceModel;)I
    .locals 3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->wProH()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->wProH()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/hasoffer/plug/model/ProduceModel;->wProH()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0
.end method

.method private a(Lcom/hasoffer/plug/androrid/ui/view/a/a;Lcom/hasoffer/plug/model/AdProductModel;)V
    .locals 2

    invoke-virtual {p2}, Lcom/hasoffer/plug/model/AdProductModel;->getAderlogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hasoffer/plug/androrid/ui/view/a/a;->l:Landroid/widget/ImageView;

    sget v1, Lcom/hasoffer/plug/a$c;->defalut_image:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p1, Lcom/hasoffer/plug/androrid/ui/view/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hasoffer/plug/model/AdProductModel;->getAderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/hasoffer/plug/model/AdProductModel;->getAderlogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hasoffer/plug/androrid/ui/view/a/a;->m:Landroid/widget/ImageView;

    sget v1, Lcom/hasoffer/plug/a$c;->defalut_image:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p1, Lcom/hasoffer/plug/androrid/ui/view/a/a;->p:Landroid/view/View;

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/view/a/k$3;

    invoke-direct {v1, p0, p2}, Lcom/hasoffer/plug/androrid/ui/view/a/k$3;-><init>(Lcom/hasoffer/plug/androrid/ui/view/a/k;Lcom/hasoffer/plug/model/AdProductModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hasoffer/plug/model/AdProductModel;->getAderlogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/hasoffer/plug/androrid/ui/view/a/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "--------------------------pm.getAdImage()------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hasoffer/plug/model/AdProductModel;->getAdImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hasoffer/plug/model/AdProductModel;->getAdMinmage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/hasoffer/plug/androrid/ui/view/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_1
.end method

.method private a(Lcom/hasoffer/plug/androrid/ui/view/a/f;Lcom/hasoffer/plug/model/ProduceModel;)V
    .locals 3

    iget-object v0, p1, Lcom/hasoffer/plug/androrid/ui/view/a/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a(Lcom/hasoffer/plug/model/ProduceModel;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lcom/hasoffer/plug/androrid/ui/view/a/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hasoffer/plug/model/ProduceModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;

    iget-object v2, p1, Lcom/hasoffer/plug/androrid/ui/view/a/f;->l:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, p2}, Lcom/hasoffer/plug/androrid/ui/view/a/k$1;-><init>(Lcom/hasoffer/plug/androrid/ui/view/a/k;Landroid/widget/ImageView;Lcom/hasoffer/plug/model/ProduceModel;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p1, Lcom/hasoffer/plug/androrid/ui/view/a/f;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hasoffer/plug/model/ProduceModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/hasoffer/plug/androrid/ui/view/a/f;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u20b9 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hasoffer/plug/model/ProduceModel;->getSkuPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/hasoffer/plug/androrid/ui/view/a/f;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hasoffer/plug/model/ProduceModel;->getWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/hasoffer/plug/androrid/ui/view/a/f;->q:Landroid/view/View;

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/view/a/k$2;

    invoke-direct {v1, p0, p2}, Lcom/hasoffer/plug/androrid/ui/view/a/k$2;-><init>(Lcom/hasoffer/plug/androrid/ui/view/a/k;Lcom/hasoffer/plug/model/ProduceModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hasoffer/plug/model/ProduceModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->c(Landroid/view/ViewGroup;I)Lcom/hasoffer/plug/androrid/ui/view/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/hasoffer/plug/androrid/ui/view/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a(Lcom/hasoffer/plug/androrid/ui/view/a/b;I)V

    return-void
.end method

.method public a(Lcom/hasoffer/plug/androrid/ui/view/a/b;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/model/ProduceModel;

    check-cast p1, Lcom/hasoffer/plug/androrid/ui/view/a/f;

    invoke-direct {p0, p1, v0}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a(Lcom/hasoffer/plug/androrid/ui/view/a/f;Lcom/hasoffer/plug/model/ProduceModel;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/model/AdProductModel;

    check-cast p1, Lcom/hasoffer/plug/androrid/ui/view/a/a;

    invoke-direct {p0, p1, v0}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a(Lcom/hasoffer/plug/androrid/ui/view/a/a;Lcom/hasoffer/plug/model/AdProductModel;)V

    goto :goto_0
.end method

.method public a(Lcom/hasoffer/plug/androrid/ui/view/a/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->d:Lcom/hasoffer/plug/androrid/ui/view/a/k$a;

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->d(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->d()V

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->d()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b:Ljava/util/List;

    add-int v3, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/hasoffer/plug/androrid/ui/view/a/k;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/hasoffer/plug/androrid/ui/view/a/b;
    .locals 4

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/a/f;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$e;->adapter_spirit_water_wall_produce:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/a/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/a/a;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$e;->adapter_spirit_ad_item:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/a/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hasoffer/plug/model/AdProductModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
