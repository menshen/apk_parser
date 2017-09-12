.class public Lcom/mobile/indiapp/g/a;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:J

.field c:I

.field private d:Lcom/mobile/indiapp/widget/d;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/g/a;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/a;->c:I

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/a;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/a;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b002e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/a;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0031

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/a;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/a;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b002d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/a;->i:Landroid/view/View;

    const v0, 0x7f0b0033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/a;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/a;->d:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->d:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/high16 v0, 0x7f030000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/a;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->d:Lcom/mobile/indiapp/widget/d;

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->h()Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->h()Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->getStorySwitch()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->h()Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->getStorySwitch()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_1_2_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/a;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "178_3_4_0_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/mobile/indiapp/g/a$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/a$a;->start()V

    sget v0, Lcom/mobile/indiapp/g/a$a;->a:I

    sget v1, Lcom/mobile/indiapp/g/a$a;->b:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/a/a/d;->b()V

    sput-boolean v6, Lcom/mobile/indiapp/tinker/b;->a:Z

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/mobile/indiapp/g/a$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/a$a;->start()V

    sget v0, Lcom/mobile/indiapp/g/a$a;->a:I

    sget v1, Lcom/mobile/indiapp/g/a$a;->b:I

    if-lt v0, v1, :cond_0

    sput-boolean v6, Lcom/mobile/indiapp/tinker/f;->a:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/a;->k()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "LOAD_TEST_PATCH ENABLED"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lcom/mobile/indiapp/g/a;->b:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/g/a;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iput-wide v0, p0, Lcom/mobile/indiapp/g/a;->b:J

    iget v0, p0, Lcom/mobile/indiapp/g/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/a;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "clickNums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/g/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/g/a;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/utils/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "verCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/a;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "imei="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mcc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mobile/indiapp/k/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "umid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/manager/x;->a()Lcom/mobile/indiapp/manager/x;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/mobile/indiapp/manager/x;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "logUpload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/mobile/indiapp/q/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "crashTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "170706182919"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-wide v8, p0, Lcom/mobile/indiapp/g/a;->b:J

    iput v7, p0, Lcom/mobile/indiapp/g/a;->c:I

    goto/16 :goto_0

    :cond_1
    iput-wide v8, p0, Lcom/mobile/indiapp/g/a;->b:J

    iput v7, p0, Lcom/mobile/indiapp/g/a;->c:I

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/g/a;->b:J

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "178_3_4_0_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/a;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/story/activity/StoryPageActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b002d
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
