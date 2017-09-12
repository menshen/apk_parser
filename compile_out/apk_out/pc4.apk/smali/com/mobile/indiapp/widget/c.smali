.class public Lcom/mobile/indiapp/widget/c;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

.field g:Landroid/content/Context;

.field h:Ljava/lang/String;

.field i:Lcom/mobile/indiapp/g/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/indiapp/g/p;Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/i;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const v0, 0x7f0c0004

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/c;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/mobile/indiapp/widget/c;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/c;->i:Lcom/mobile/indiapp/g/p;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/c;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/c;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02004b

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput v5, v4, v7

    new-array v5, v6, [I

    const v6, -0xff59a5

    aput v6, v5, v7

    invoke-static {v2, v3, v4, v5}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Lcom/mobile/indiapp/widget/c;->setCancelable(Z)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v8, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/c;->c:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->msg:Ljava/lang/String;

    const-string/jumbo v3, "{name}"

    if-eqz p4, :cond_0

    move-object v0, p4

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/c;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->title:Ljava/lang/String;

    const-string/jumbo v2, "{name}"

    if-eqz p4, :cond_1

    :goto_1
    invoke-virtual {v1, v2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p6}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f020003

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g/g;->f(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/c;->f:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo p4, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/mobile/indiapp/g/p;Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/i;)V
    .locals 7

    new-instance v0, Lcom/mobile/indiapp/widget/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mobile/indiapp/widget/c;-><init>(Landroid/content/Context;Lcom/mobile/indiapp/g/p;Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/i;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/c;->show()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "53"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/c;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/c;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/c;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0154

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/c;->d:Landroid/view/View;

    const v0, 0x7f0b0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/c;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/c;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/c;->f:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->share:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Share;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/c;->i:Lcom/mobile/indiapp/g/p;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/p;->S()V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "51"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/c;->f:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->close:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/c;->f:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->close:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Close;

    iget-boolean v3, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Close;->nineapps:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Close;->nextTag:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/widget/c;->i:Lcom/mobile/indiapp/g/p;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/g/p;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/c;->dismiss()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "52"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0b0151
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
