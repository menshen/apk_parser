.class public Lcom/mobile/indiapp/widget/b;
.super Lcom/mobile/indiapp/widget/l;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field g:Lcom/bumptech/glide/i;

.field h:Lcom/mobile/indiapp/g/p;

.field i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

.field j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;Lcom/mobile/indiapp/g/p;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/b;->j:Z

    iput-object p2, p0, Lcom/mobile/indiapp/widget/b;->g:Lcom/bumptech/glide/i;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/b;->h:Lcom/mobile/indiapp/g/p;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/b;->a:Landroid/widget/Button;

    const v0, 0x7f0b0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/b;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/b;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/b;->c:Landroid/widget/Button;

    const v0, 0x7f0b0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/b;->e:Landroid/widget/Button;

    const v0, 0x7f0b0143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/b;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f03002a

    return v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->g:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;->headerIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f020003

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/b;->m:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/g;->f(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/b;->j:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;->attachment:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->h:Lcom/mobile/indiapp/g/p;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;->attachment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/p;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "66"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;->share:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->h:Lcom/mobile/indiapp/g/p;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;->share:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/p;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "63"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;->phone:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->h:Lcom/mobile/indiapp/g/p;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/p;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "62"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/b;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->m:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->isEmptyStack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->h:Lcom/mobile/indiapp/g/p;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/p;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;->backButton:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/b;->h:Lcom/mobile/indiapp/g/p;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/b;->i:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;->backButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/p;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "61"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0140
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
