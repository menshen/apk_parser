.class public abstract Lcom/mobile/indiapp/a/e;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field protected e:Landroid/view/LayoutInflater;

.field protected f:I

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/CheckableFile;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/a/e;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/e;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/e;->h:Ljava/util/List;

    new-instance v0, Lcom/mobile/indiapp/a/e$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/a/e$1;-><init>(Lcom/mobile/indiapp/a/e;)V

    iput-object v0, p0, Lcom/mobile/indiapp/a/e;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/mobile/indiapp/a/e;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/e;->e:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/mobile/indiapp/a/e;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/e;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/e;->e()Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/e;->c(Landroid/support/v7/widget/RecyclerView$t;I)V

    return-void
.end method

.method protected a(Landroid/widget/CheckBox;Lcom/mobile/indiapp/bean/CheckableFile;Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/mobile/indiapp/bean/CheckableFile;->isChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/e;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/mobile/indiapp/a/e$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/indiapp/a/e$2;-><init>(Lcom/mobile/indiapp/a/e;Landroid/widget/CheckBox;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/widget/CheckBox;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected a(Lcom/mobile/indiapp/bean/CheckableFile;Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/mobile/indiapp/a/e$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/a/e$3;-><init>(Lcom/mobile/indiapp/a/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Ljava/io/File;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/a/e;->g()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/CheckableFile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/e;->h:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/a/e;->b:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/e;->d()V

    return-void
.end method

.method protected b(Landroid/widget/CheckBox;Lcom/mobile/indiapp/bean/CheckableFile;Landroid/widget/RelativeLayout;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/a/e;->a(Landroid/widget/CheckBox;Lcom/mobile/indiapp/bean/CheckableFile;Landroid/widget/RelativeLayout;)V

    const-string/jumbo v0, "liuz"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p2, Lcom/mobile/indiapp/bean/CheckableFile;->isChecked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mobile/indiapp/a/e;->a(Lcom/mobile/indiapp/bean/CheckableFile;Landroid/widget/RelativeLayout;)V

    goto :goto_0
.end method

.method protected abstract c(Landroid/support/v7/widget/RecyclerView$t;I)V
.end method

.method protected abstract e()Landroid/support/v7/widget/RecyclerView$t;
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/e;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 4

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/e;

    iget-object v2, p0, Lcom/mobile/indiapp/a/e;->g:Ljava/util/List;

    iget v3, p0, Lcom/mobile/indiapp/a/e;->f:I

    invoke-direct {v1, v2, v3}, Lcom/mobile/indiapp/e/e;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
