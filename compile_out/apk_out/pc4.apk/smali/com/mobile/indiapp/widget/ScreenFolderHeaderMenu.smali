.class public Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mobile/indiapp/bean/AppDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcom/mobile/indiapp/bean/AppDetails;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/PopupWindow;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/mobile/indiapp/bean/AppDetails;)Lcom/mobile/indiapp/widget/e;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/e;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/widget/e;->a(Lcom/mobile/indiapp/bean/AppDetails;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b03b3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->a:Landroid/widget/TextView;

    const v0, 0x7f0b03b4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->b:Landroid/widget/TextView;

    const v0, 0x7f0b03b6

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->c:Landroid/widget/TextView;

    const v0, 0x7f0b03b8

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->d:Landroid/widget/TextView;

    const v0, 0x7f0b03b5

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->g:Landroid/widget/TextView;

    const v0, 0x7f0b03b7

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->e:Landroid/widget/TextView;

    const v0, 0x7f0b03b9

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->a()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->e()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->b()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    const v1, 0x1030002

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->i:Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->f()V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/AppUpdateBean;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->l:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b()V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/n/aq;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/aq;->f()V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->i:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090023

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->l:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;-><init>(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->i:Landroid/content/Context;

    const v1, 0x7f0901b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/utils/aj;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/widget/p;

    invoke-direct {v1}, Lcom/mobile/indiapp/widget/p;-><init>()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getBaseDialogParams()Lcom/mobile/indiapp/widget/p$b;

    move-result-object v2

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/CharSequence;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$2;

    invoke-direct {v2, p0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$2;-><init>(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;Lcom/mobile/indiapp/widget/p;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Lcom/mobile/indiapp/widget/p$a;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$1;

    invoke-direct {v2, p0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$1;-><init>(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;Lcom/mobile/indiapp/widget/p;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Lcom/mobile/indiapp/widget/p$c;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/p;->a(Lcom/mobile/indiapp/widget/p$b;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    const-string/jumbo v2, "Clear Cache"

    invoke-virtual {v1, v0, v2}, Lcom/mobile/indiapp/widget/p;->a(Landroid/support/v4/app/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->g()V

    return-void
.end method

.method private e()V
    .locals 6

    const/4 v3, -0x2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$3;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$3;-><init>(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0b03ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->h:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->a(Landroid/app/Activity;Lcom/mobile/indiapp/bean/AppDetails;)Lcom/mobile/indiapp/widget/e;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$4;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$4;-><init>(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/e;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/e;->show()V

    :cond_0
    return-void
.end method

.method private getBaseDialogParams()Lcom/mobile/indiapp/widget/p$b;
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/widget/p$b;->a()Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v1, 0x7f030035

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p$b;->a(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p$b;->e(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p$b;->f(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v1, 0x7f0b0163

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p$b;->h(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/CharSequence;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v1, 0x7f0b0162

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p$b;->g(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v1, 0x7f0200aa

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p$b;->i(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v1, 0x7f0b0165

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p$b;->b(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p$b;->c(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/p$b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/16 v7, 0x8

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v4

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mobile/indiapp/manager/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget v4, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->a(Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/indiapp/common/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "appUpdateCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->g:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->a(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->h:Lcom/mobile/indiapp/bean/AppDetails;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->c()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_3_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/AppUpdateActivity;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_3_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/DownloadManagerActivity;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_3_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/SearchActivity;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_3_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/FileManagerActivity;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_3_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->a(Landroid/view/View;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_3_0_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "6"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->f()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->d()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_7_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b03b3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
