.class public Lcom/mobile/indiapp/g/f;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/Button;

.field private b:Landroid/content/Context;

.field private c:Lcom/mobile/indiapp/a/b;

.field private d:Lcom/mobile/indiapp/widget/d;

.field private e:I

.field private f:Landroid/content/pm/PackageManager;

.field private g:Lcom/mobile/indiapp/g/f$a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppInstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppInstallInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/g/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/g/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/f;->e:I

    new-instance v0, Lcom/mobile/indiapp/g/f$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/f$a;-><init>(Lcom/mobile/indiapp/g/f;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/f;->g:Lcom/mobile/indiapp/g/f$a;

    return-void
.end method

.method private S()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->c:Lcom/mobile/indiapp/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->c:Lcom/mobile/indiapp/a/b;

    iget-object v1, p0, Lcom/mobile/indiapp/g/f;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->c:Lcom/mobile/indiapp/a/b;

    iget-object v1, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/b;->b(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->c:Lcom/mobile/indiapp/a/b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/b;->d()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/f;)Lcom/mobile/indiapp/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->c:Lcom/mobile/indiapp/a/b;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/f;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/f;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/f;I)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/f;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/f;->h:Ljava/util/List;

    return-object p1
.end method

.method private b(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppInstallInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/q;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lcom/mobile/indiapp/g/f;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobile/indiapp/g/f;->f:Landroid/content/pm/PackageManager;

    invoke-static {v3, v0, p1, v4}, Lcom/mobile/indiapp/bean/AppInstallInfo;->changePackageInfoToAppInstallInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;ILandroid/content/pm/PackageManager;)Lcom/mobile/indiapp/bean/AppInstallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppInstallInfo;

    iget-object v5, v3, Lcom/mobile/indiapp/bean/AppInstallInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v0, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->isChecked:Z

    iput-boolean v0, v3, Lcom/mobile/indiapp/bean/AppInstallInfo;->isChecked:Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->h:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppInstallInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-wide v2, v0

    move v1, v5

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppInstallInfo;

    iget-wide v6, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->appSize:J

    add-long/2addr v2, v6

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    move v2, v4

    :goto_1
    const v3, 0x7f090005

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v2, p0, Lcom/mobile/indiapp/g/f;->c:Lcom/mobile/indiapp/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/mobile/indiapp/a/b;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/mobile/indiapp/g/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/f;->aj:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->ak:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setSelected(Z)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->ak:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_1
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/f;)Lcom/mobile/indiapp/g/f$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->g:Lcom/mobile/indiapp/g/f$a;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobile/indiapp/g/f$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/g/f$1;-><init>(Lcom/mobile/indiapp/g/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/content/pm/PackageInfo;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->b:Landroid/content/Context;

    iget v1, p0, Lcom/mobile/indiapp/g/f;->e:I

    iget-object v2, p0, Lcom/mobile/indiapp/g/f;->f:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1, v1, v2}, Lcom/mobile/indiapp/bean/AppInstallInfo;->changePackageInfoToAppInstallInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;ILandroid/content/pm/PackageManager;)Lcom/mobile/indiapp/bean/AppInstallInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/g/f;->S()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/f;->e(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0409

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/f;->ai:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b040b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/f;->aj:Landroid/widget/TextView;

    const v0, 0x7f0b040c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/g/f;->ak:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->ak:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppInstallInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/f;->b(Ljava/util/List;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/f;->d:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->d:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppInstallInfo;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/g/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5220\u9664\u5305\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6210\u529f\u56de\u8c03"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppInstallInfo;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobile/indiapp/g/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u591a\u4e2a\u5220\u9664\u5305\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6210\u529f\u56de\u8c03"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    :cond_3
    invoke-direct {p0}, Lcom/mobile/indiapp/g/f;->S()V

    :cond_4
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b_(I)V
    .locals 5

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "100_1_3_{type}_0"

    const-string/jumbo v3, "{type}"

    iget v4, p0, Lcom/mobile/indiapp/g/f;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput v0, p0, Lcom/mobile/indiapp/g/f;->e:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/f;->d(I)V

    goto :goto_0

    :pswitch_1
    iput v1, p0, Lcom/mobile/indiapp/g/f;->e:I

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/g/f;->d(I)V

    goto :goto_0

    :pswitch_2
    iput v2, p0, Lcom/mobile/indiapp/g/f;->e:I

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/g/f;->d(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/f;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/f;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/f;->f:Landroid/content/pm/PackageManager;

    const v0, 0x7f030106

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/f;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->d:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f09000a

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/f;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/widget/y;

    const v1, -0x111112

    const/16 v2, 0x8

    new-instance v3, Lcom/mobile/indiapp/widget/y$a;

    invoke-direct {v3, v5}, Lcom/mobile/indiapp/widget/y$a;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/f;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v4, v1, v4}, Lcom/mobile/indiapp/widget/y;->a(IIII)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/f;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    new-instance v0, Lcom/mobile/indiapp/a/b;

    iget-object v1, p0, Lcom/mobile/indiapp/g/f;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/f;->c:Lcom/mobile/indiapp/a/b;

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/f;->c:Lcom/mobile/indiapp/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->c:Lcom/mobile/indiapp/a/b;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/a/b;->a(Lcom/mobile/indiapp/a/b$b;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->ak:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/f;->ab()V

    invoke-direct {p0, v5}, Lcom/mobile/indiapp/g/f;->d(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/mobile/indiapp/g/f;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/g/f;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppInstallInfo;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/AppInstallInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/mobile/indiapp/common/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    if-lez v2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v3, "100_1_1_{count}_0"

    const-string/jumbo v4, "{count}"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b040c
        :pswitch_0
    .end packed-switch
.end method
