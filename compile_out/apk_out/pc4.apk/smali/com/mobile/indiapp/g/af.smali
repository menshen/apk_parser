.class public abstract Lcom/mobile/indiapp/g/af;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field protected a:Landroid/content/Context;

.field ai:Landroid/view/View;

.field aj:Landroid/widget/LinearLayout;

.field ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field protected b:Lcom/mobile/indiapp/a/e;

.field protected c:I

.field protected d:Ljava/io/File;

.field protected e:[Ljava/io/File;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/CheckableFile;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/mobile/indiapp/widget/y;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/af;->f:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/mobile/indiapp/widget/y;

    const v1, -0x111112

    const/16 v2, 0x8

    new-instance v3, Lcom/mobile/indiapp/widget/y$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/mobile/indiapp/widget/y$a;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/af;->g:Lcom/mobile/indiapp/widget/y;

    iget-object v0, p0, Lcom/mobile/indiapp/g/af;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/af;->g:Lcom/mobile/indiapp/widget/y;

    invoke-virtual {v1, v0, v5, v0, v5}, Lcom/mobile/indiapp/widget/y;->a(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/af;->h:Landroid/view/View;

    const v0, 0x7f0b0441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/af;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0442

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/af;->ai:Landroid/view/View;

    const v0, 0x7f0b043f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/af;->aj:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0449

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/af;->ak:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030113

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/af;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/af;->a()V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/af;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/af;->a:Landroid/content/Context;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(I)V
    .locals 4

    invoke-static {p1}, Lcom/mobile/indiapp/download/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mobile/indiapp/g/af;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/mobile/indiapp/g/af;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/af;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/af;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/af;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/af;->e:[Ljava/io/File;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/g/af;->e:[Ljava/io/File;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/g/af;->f:Ljava/util/List;

    new-instance v2, Lcom/mobile/indiapp/bean/CheckableFile;

    iget-object v3, p0, Lcom/mobile/indiapp/g/af;->e:[Ljava/io/File;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/mobile/indiapp/bean/CheckableFile;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public handleMulitDelete(Lcom/mobile/indiapp/e/n;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/g/af;->b:Lcom/mobile/indiapp/a/e;

    iget-boolean v1, p1, Lcom/mobile/indiapp/e/n;->a:Z

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/e;->a(Z)V

    const-string/jumbo v0, "event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---\u6536\u5230event-----ShowCheckboxEvent------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---\u662f\u5426\u663e\u793a\u591a\u9009\u6846--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/mobile/indiapp/e/n;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleUpdateUI(Lcom/mobile/indiapp/e/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    iget v0, p0, Lcom/mobile/indiapp/g/af;->c:I

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/af;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/af;->b:Lcom/mobile/indiapp/a/e;

    iget-object v1, p0, Lcom/mobile/indiapp/g/af;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/af;->b:Lcom/mobile/indiapp/a/e;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/e;->d()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/af;->b:Lcom/mobile/indiapp/a/e;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/e;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/af;->b:Lcom/mobile/indiapp/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/e;->a(Z)V

    const-string/jumbo v0, "event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---\u6536\u5230event-----UpdateFileItemUI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
