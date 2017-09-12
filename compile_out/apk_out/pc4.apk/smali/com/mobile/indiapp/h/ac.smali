.class public Lcom/mobile/indiapp/h/ac;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/h/ac$b;,
        Lcom/mobile/indiapp/h/ac$c;,
        Lcom/mobile/indiapp/h/ac$a;
    }
.end annotation


# instance fields
.field l:Landroid/support/v7/widget/RecyclerView;

.field m:Landroid/widget/LinearLayout;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:Landroid/widget/Button;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Lcom/mobile/indiapp/h/ac$a;

.field private v:Landroid/content/Context;

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac;->s:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/mobile/indiapp/h/ac;->t:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/h/ac;->w:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/mobile/indiapp/h/ac;->x:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/indiapp/h/ac;->a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/indiapp/h/ac;->v:Landroid/content/Context;

    const v0, 0x7f0b0274

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac;->l:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b0275

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0276

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac;->n:Landroid/widget/Button;

    const v0, 0x7f0b0160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac;->o:Landroid/widget/Button;

    const v0, 0x7f0b0151

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/h/ac$a;

    invoke-direct {v0, p0, p1}, Lcom/mobile/indiapp/h/ac$a;-><init>(Lcom/mobile/indiapp/h/ac;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/h/ac;->u:Lcom/mobile/indiapp/h/ac$a;

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac;->u:Lcom/mobile/indiapp/h/ac$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/h/ac;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/h/ac;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/h/ac;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/h/ac;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/h/ac;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/h/ac;->x:I

    return v0
.end method

.method private c(I)V
    .locals 4

    new-instance v1, Lcom/mobile/indiapp/widget/p;

    invoke-direct {v1}, Lcom/mobile/indiapp/widget/p;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/widget/p$b;->a()Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f030035

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->e(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/h/ac;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->f(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0163

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->h(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/h/ac;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/CharSequence;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0162

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->g(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f020103

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->i(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0165

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->b(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0166

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->c(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/h/ac;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/h/ac;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/h/ac$2;

    invoke-direct {v2, p0, v1}, Lcom/mobile/indiapp/h/ac$2;-><init>(Lcom/mobile/indiapp/h/ac;Lcom/mobile/indiapp/widget/p;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Lcom/mobile/indiapp/widget/p$a;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/h/ac$1;

    invoke-direct {v2, p0, v1}, Lcom/mobile/indiapp/h/ac$1;-><init>(Lcom/mobile/indiapp/h/ac;Lcom/mobile/indiapp/widget/p;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Lcom/mobile/indiapp/widget/p$c;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/p;->a(Lcom/mobile/indiapp/widget/p$b;)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->v:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    const-string/jumbo v2, "feature_tags_confirm"

    invoke-virtual {v1, v0, v2}, Lcom/mobile/indiapp/widget/p;->a(Landroid/support/v4/app/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobile/indiapp/h/ac;->q:Ljava/util/ArrayList;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->u:Lcom/mobile/indiapp/h/ac$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/h/ac$a;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0276

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v3, "169_4_0_0_0"

    invoke-virtual {v0, v1, v3}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0160

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/h/ac;->x:I

    if-le v0, v1, :cond_2

    const v0, 0x7f0901ca

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/h/ac;->c(I)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0151

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v3, "169_5_0_0_0"

    invoke-virtual {v0, v1, v3}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobile/indiapp/h/ac;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, ""

    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/h/ac;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "featureTag"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v3

    const-string/jumbo v4, "10001"

    const-string/jumbo v5, "169_2_0_0_0"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "KEY_SELECTED_TAG_HISTORY"

    invoke-static {v1, v3, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/i;

    invoke-direct {v1}, Lcom/mobile/indiapp/e/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, Lcom/mobile/indiapp/h/ac;->t:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lcom/mobile/indiapp/h/ac;->t:Z

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->u:Lcom/mobile/indiapp/h/ac$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/h/ac$a;->d()V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/h/ac;->p:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0901cb

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/h/ac;->c(I)V

    goto/16 :goto_1
.end method
