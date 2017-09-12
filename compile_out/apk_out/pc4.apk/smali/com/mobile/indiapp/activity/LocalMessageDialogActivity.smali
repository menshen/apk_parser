.class public Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/widget/LocalMessageButton$a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Landroid/os/Handler;

.field private C:Ljava/lang/Runnable;

.field private m:Lcom/bumptech/glide/i;

.field private n:Lcom/mobile/indiapp/widget/LocalMessageButton;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/mobile/indiapp/bean/local/LocalMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->A:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->B:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    iget-object v2, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/local/LocalMessage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)Lcom/mobile/indiapp/bean/local/LocalMessage;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "localMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobile/indiapp/bean/local/LocalMessage;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->t:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->u:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->r:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->appTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->s:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->appDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->k()V

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    const v2, 0x7f020005

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$2;

    iget-object v3, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->w:Landroid/widget/ImageView;

    invoke-direct {v2, p0, v3}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$2;-><init>(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->n:Lcom/mobile/indiapp/widget/LocalMessageButton;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setAppDetail(Lcom/mobile/indiapp/bean/local/LocalMessage;)V

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->n:Lcom/mobile/indiapp/widget/LocalMessageButton;

    iget-wide v2, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setLocalMsgId(J)V

    iget v1, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->shewCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->shewCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->lastShowTime:J

    invoke-static {}, Lcom/mobile/indiapp/c/a;->a()Lcom/mobile/indiapp/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/c/a;->c(Lcom/mobile/indiapp/bean/local/LocalMessage;)Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "159_0_{id}_0_0"

    const-string/jumbo v4, "{id}"

    iget-wide v6, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->q()V

    return-void
.end method

.method static synthetic d(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 1

    const v0, 0x7f0b030e

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/LocalMessageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->n:Lcom/mobile/indiapp/widget/LocalMessageButton;

    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0b030a

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0b030c

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0b030d

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0b030f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->x:Landroid/widget/Button;

    const v0, 0x7f0b008a

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0130

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0b019b

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b0309

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->n:Lcom/mobile/indiapp/widget/LocalMessageButton;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setClickListener(Lcom/mobile/indiapp/widget/LocalMessageButton$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->m:Lcom/bumptech/glide/i;

    return-void
.end method

.method private j()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private k()V
    .locals 7

    const/16 v6, 0x9

    const/16 v2, 0x8

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->displayStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->displayStatus:Ljava/lang/String;

    const-string/jumbo v1, "appCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090165

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "charging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/manager/b;->a()Lcom/mobile/indiapp/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090161

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, -0x3df40000    # -35.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nonet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090166

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "battery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/mobile/indiapp/manager/b;->a()Lcom/mobile/indiapp/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/b;->c()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f09015f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/mobile/indiapp/manager/l;->a()Lcom/mobile/indiapp/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/l;->e()F

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    const-string/jumbo v2, "%.0f"

    new-array v3, v3, [Ljava/lang/Object;

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090169

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const-string/jumbo v1, "AM"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const-string/jumbo v1, "PM"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "ram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/mobile/indiapp/manager/l;->a()Lcom/mobile/indiapp/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/l;->d()F

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    const-string/jumbo v2, "%.0f"

    new-array v3, v3, [Ljava/lang/Object;

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "temperature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/mobile/indiapp/manager/b;->a()Lcom/mobile/indiapp/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/b;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    const-string/jumbo v2, "%.0f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090162

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->q:Landroid/widget/TextView;

    const-string/jumbo v1, "\u2103"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "storageNum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/mobile/indiapp/manager/l;->a()Lcom/mobile/indiapp/manager/l;

    move-result-object v0

    iget v0, v0, Lcom/mobile/indiapp/manager/l;->b:F

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    const-string/jumbo v2, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090169

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->q:Landroid/widget/TextView;

    const-string/jumbo v1, "GB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "cpuRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/m/b;->a()F

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p:Landroid/widget/TextView;

    const-string/jumbo v2, "%.1f"

    new-array v3, v3, [Ljava/lang/Object;

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090162

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f090164

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    new-instance v2, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$3;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$3;-><init>(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0079

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    new-instance v0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$4;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$4;-><init>(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "logF"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "159_1_{id}_0_{action}"

    const-string/jumbo v1, "{action}"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{id}"

    iget-object v2, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-wide v2, v2, Lcom/mobile/indiapp/bean/local/LocalMessage;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 4

    iget-boolean v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "159_1_{id}_0_{action}"

    const-string/jumbo v1, "{action}"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{id}"

    iget-object v2, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-wide v2, v2, Lcom/mobile/indiapp/bean/local/LocalMessage;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    iget-object v3, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-object v3, v3, Lcom/mobile/indiapp/bean/local/LocalMessage;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    const-string/jumbo v0, "159_1_{id}_0_{action}"

    const-string/jumbo v1, "{action}"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{id}"

    iget-object v2, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-wide v2, v2, Lcom/mobile/indiapp/bean/local/LocalMessage;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    iget-object v3, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-object v3, v3, Lcom/mobile/indiapp/bean/local/LocalMessage;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 4

    const-string/jumbo v0, "159_1_{id}_0_{action}"

    const-string/jumbo v1, "{action}"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{id}"

    iget-object v2, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-wide v2, v2, Lcom/mobile/indiapp/bean/local/LocalMessage;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    iget-object v3, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->z:Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-object v3, v3, Lcom/mobile/indiapp/bean/local/LocalMessage;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iput-boolean v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->A:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->m()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iput-boolean v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->A:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->finish()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->l()V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f020137

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->p()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0088 -> :sswitch_0
        0x7f0b008a -> :sswitch_0
        0x7f0b0309 -> :sswitch_2
        0x7f0b030d -> :sswitch_0
        0x7f0b030e -> :sswitch_1
        0x7f0b030f -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300bb

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->i()V

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->j()V

    new-instance v0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$1;-><init>(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)V

    iput-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->C:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->n:Lcom/mobile/indiapp/widget/LocalMessageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->n:Lcom/mobile/indiapp/widget/LocalMessageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setClickListener(Lcom/mobile/indiapp/widget/LocalMessageButton$a;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->m:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->f()V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->o()V

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onDestroy()V

    return-void
.end method
