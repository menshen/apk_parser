.class public Lcom/mobile/indiapp/g/p;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/p$b;,
        Lcom/mobile/indiapp/g/p$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field ai:Lcom/mobile/indiapp/manager/c;

.field aj:Landroid/app/ProgressDialog;

.field ak:I

.field private al:Landroid/support/v4/app/FragmentActivity;

.field private am:Lcom/bumptech/glide/i;

.field private an:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/EditText;

.field private as:Landroid/widget/RelativeLayout;

.field b:Lcom/mobile/indiapp/a/j;

.field c:Lcom/mobile/indiapp/widget/b;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/CeleTalkMsgModel;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/os/Handler;

.field f:Landroid/view/View;

.field g:I

.field h:I

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/p;->ak:I

    return-void
.end method

.method private V()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/p;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/b;->b()V

    return-void
.end method

.method private W()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/indiapp/g/p$4;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/p$4;-><init>(Lcom/mobile/indiapp/g/p;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private X()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mobile/indiapp/n/e;->a(Lcom/mobile/indiapp/k/b$a;Ljava/lang/String;)Lcom/mobile/indiapp/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/e;->f()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "139_0_0_0_{A}"

    const-string/jumbo v3, "{A}"

    const-string/jumbo v4, "100"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Y()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0901d1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/p;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "CELEBRITY_TALK_CONFIG"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "CELEBRITY_TALK_CONFIG_KEY"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/p;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/g/p;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobile/indiapp/manager/c;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    invoke-direct {v1, v0, p0}, Lcom/mobile/indiapp/manager/c;-><init>(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;Lcom/mobile/indiapp/g/p;)V

    iput-object v1, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/c;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->c:Lcom/mobile/indiapp/widget/b;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/c;->c()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/b;->a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->c:Lcom/mobile/indiapp/widget/b;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/c;->d()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/b;->a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/g/p;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/p;->ak:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->X()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/p;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/p;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/p;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/p;-><init>()V

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/bean/CeleTalkMsgModel;)V
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/g/p$a;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/g/p$a;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    new-instance v1, Lcom/mobile/indiapp/g/p$5;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/g/p$5;-><init>(Lcom/mobile/indiapp/g/p;Lcom/mobile/indiapp/bean/CeleTalkMsgModel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;Z)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/mobile/indiapp/manager/c;->c(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    iget-boolean v2, v1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isMine:Z

    iget-boolean v3, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isMine:Z

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isTips:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isAlertTips:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isCornered:Z

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean v0, v1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isMine:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/mobile/indiapp/manager/c;->b(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/bean/CeleTalkMsgModel;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->b:Lcom/mobile/indiapp/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/j;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->W()V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->nextTag:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    iget-boolean v1, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->pause:Z

    iget-object v2, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    iget-object v3, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->nextTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/manager/c;->c(Ljava/lang/String;)Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/manager/c;->a(ZLcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->stop:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->V()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/p;Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;Z)V

    return-void
.end method

.method private ag()Landroid/view/animation/Animation;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/g/p$b;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->ao:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/g/p$b;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Lcom/mobile/indiapp/g/p$8;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/p$8;-><init>(Lcom/mobile/indiapp/g/p;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/p;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private b(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->placeHolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->nextTag:Ljava/lang/String;

    iget-object v2, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->conditions:Ljava/util/List;

    new-instance v3, Lcom/mobile/indiapp/g/p$1;

    invoke-direct {v3, p0, v1}, Lcom/mobile/indiapp/g/p$1;-><init>(Lcom/mobile/indiapp/g/p;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v6, v6}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->W()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    new-instance v4, Lcom/mobile/indiapp/g/p$2;

    invoke-direct {v4, p0, v3}, Lcom/mobile/indiapp/g/p$2;-><init>(Lcom/mobile/indiapp/g/p;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ao:Landroid/widget/ImageView;

    new-instance v3, Lcom/mobile/indiapp/g/p$3;

    invoke-direct {v3, p0, v2, v1}, Lcom/mobile/indiapp/g/p$3;-><init>(Lcom/mobile/indiapp/g/p;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/p;)Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->an:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-object v0
.end method

.method private c(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V
    .locals 14

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->chooses:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f03002e

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0129

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v6, Lcom/mobile/indiapp/g/p$6;

    invoke-direct {v6, p0, v5}, Lcom/mobile/indiapp/g/p$6;-><init>(Lcom/mobile/indiapp/g/p;Landroid/view/View;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->as:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v5, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_0
    const v1, 0x7f0b014f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Choice;

    const v3, 0x7f03002d

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/p;->k()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f020047

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    const/4 v12, 0x2

    aput v12, v10, v11

    const/4 v11, 0x1

    new-array v11, v11, [I

    const/4 v12, 0x0

    const v13, -0xfebac2

    aput v13, v11, v12

    invoke-static {v8, v9, v10, v11}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/mobile/indiapp/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v2, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Choice;->msg:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0b0150

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/p;->k()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f020047

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x2

    aput v9, v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const v10, -0xfebac2

    aput v10, v8, v9

    invoke-static {v3, v4, v7, v8}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mobile/indiapp/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Choice;

    iget-object v3, v2, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Choice;->msg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/p;)Landroid/view/animation/Animation;
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->ag()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/g/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->W()V

    return-void
.end method

.method static synthetic f(Lcom/mobile/indiapp/g/p;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ao:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/mobile/indiapp/g/p;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->as:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 2

    const-string/jumbo v1, "1"

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/c;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/mobile/indiapp/n/al;->a(Lcom/mobile/indiapp/k/b$a;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/n/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/al;->f()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/p;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/an;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->aj:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->aj:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/mobile/indiapp/g/p$7;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/p$7;-><init>(Lcom/mobile/indiapp/g/p;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->aj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->aj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->aj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->am:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/p;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/p;->e(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/p;->f(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->an:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const v0, 0x7f0b014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->ao:Landroid/widget/ImageView;

    const v0, 0x7f0b014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->ap:Landroid/view/View;

    const v0, 0x7f0b014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->aq:Landroid/view/View;

    const v0, 0x7f0b014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    const v0, 0x7f0b0149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->as:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ap:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->aq:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget v0, p0, Lcom/mobile/indiapp/g/p;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/p;->g:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-static {p1}, Lcom/mobile/indiapp/manager/c;->a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->type:Ljava/lang/String;

    const-string/jumbo v1, "chooseChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/p;->c(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "dialogChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/c;->c()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/c;->c()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;

    move-result-object v0

    iget-object v4, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;->headerIcon:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/c;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mobile/indiapp/g/p;->am:Lcom/bumptech/glide/i;

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/widget/c;->a(Landroid/content/Context;Lcom/mobile/indiapp/g/p;Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/i;)V

    iget-boolean v0, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->stop:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->V()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "inputChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/p;->b(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Lcom/mobile/indiapp/n/e;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/g/p;->ak:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/p;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/g/p;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "147_{A}_0_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->X()V

    iget v0, p0, Lcom/mobile/indiapp/g/p;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/p;->ak:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/p;->T()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 8

    const/4 v6, 0x1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/mobile/indiapp/manager/c;

    move-object v0, p1

    check-cast v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    invoke-direct {v1, v0, p0}, Lcom/mobile/indiapp/manager/c;-><init>(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;Lcom/mobile/indiapp/g/p;)V

    iput-object v1, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/c;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->c:Lcom/mobile/indiapp/widget/b;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/c;->c()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/b;->a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->c:Lcom/mobile/indiapp/widget/b;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/c;->d()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/b;->a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "CELEBRITY_TALK_CONFIG"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "CELEBRITY_TALK_CONFIG_KEY"

    iget-object v2, p0, Lcom/mobile/indiapp/g/p;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "139_0_0_0_{A}"

    const-string/jumbo v3, "{A}"

    const-string/jumbo v4, "200"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/mobile/indiapp/bean/NineNineShareBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/bean/NineNineShareBean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "146_{B}_{A}_0_1"

    const-string/jumbo v1, "{B}"

    sget-object v2, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/p;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getShareJsonArrString()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/mobile/indiapp/biz/share/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/p;->T()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/mobile/indiapp/g/p;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1, p2}, Lcom/mobile/indiapp/manager/c;->a(Ljava/lang/String;Z)Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->b:Lcom/mobile/indiapp/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/j;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->W()V

    return-void
.end method

.method public aa()Z
    .locals 1

    const-string/jumbo v0, "2"

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/p;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->aa()Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/b;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->am:Lcom/bumptech/glide/i;

    invoke-direct {v0, p1, v1, p0}, Lcom/mobile/indiapp/widget/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Lcom/mobile/indiapp/g/p;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->c:Lcom/mobile/indiapp/widget/b;

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->c:Lcom/mobile/indiapp/widget/b;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/p;->j()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/p;->i:Ljava/lang/String;

    const-string/jumbo v1, "logF"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    :cond_2
    :goto_1
    sget-object v0, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "scene1"

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->i:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->Y()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_2

    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->i:Ljava/lang/String;

    const-string/jumbo v0, "logF"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/k;->b(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/g/p;->a(Landroid/view/View;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->an:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->an:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/p;->h:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->f:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    iget v3, p0, Lcom/mobile/indiapp/g/p;->h:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->an:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->l(Landroid/view/View;)V

    new-instance v0, Lcom/mobile/indiapp/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/g/p;->am:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/j;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/p;->b:Lcom/mobile/indiapp/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->an:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->b:Lcom/mobile/indiapp/a/j;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/manager/c;->c(Ljava/lang/String;)Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{C}_0_{B}"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{C}"

    iget v4, p0, Lcom/mobile/indiapp/g/p;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobile/indiapp/g/p;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/mobile/indiapp/manager/c;->b(Ljava/lang/String;)Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->b:Lcom/mobile/indiapp/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/j;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->W()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearAnimation()V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->g()V

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
    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/c;->d()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/c;->d()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;->sticker:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/p;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "64"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/c;->d()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/c;->d()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    move-result-object v0

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;->camera:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/p;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "65"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b014c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestData(Lcom/mobile/indiapp/manager/c$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/p;->ak:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/p;->X()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "147_{A}_0_0_1"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
