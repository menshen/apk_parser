.class public Lcom/mobile/indiapp/widget/a/c;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/widget/a/b;


# instance fields
.field a:Lcom/bumptech/glide/i;

.field b:Landroid/view/View;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 4

    const/4 v3, -0x2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/a/c;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/c;->removeAllViews()V

    iput-object p2, p0, Lcom/mobile/indiapp/widget/a/c;->a:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/a/c;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/c;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v3, v3}, Lcom/mobile/indiapp/widget/a/c;->addView(Landroid/view/View;II)V

    const v0, 0x7f0b0147

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(IZ)V
    .locals 7

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/widget/a/c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    const v0, 0x7f020044

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/a/c;->setGravity(I)V

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/mobile/indiapp/widget/a/c;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const v0, 0x7f020043

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/mobile/indiapp/widget/a/c;->setPadding(IIII)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_2

    const v0, 0x7f020046

    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/a/c;->setGravity(I)V

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/mobile/indiapp/widget/a/c;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    const v0, 0x7f020045

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/mobile/indiapp/widget/a/c;->setPadding(IIII)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    iget-object v0, p0, Lcom/mobile/indiapp/widget/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "intent_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "intent_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/activity/CelebrityTalkAlbumActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0147
        :pswitch_0
    .end packed-switch
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 6

    const/high16 v5, 0x43480000    # 200.0f

    const v0, 0x7f0b0147

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/a/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/a/c;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    const v1, 0x7f020268

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v3, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/g/g;->a(II)Lcom/bumptech/glide/g/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g/g;

    sget-object v3, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/load/b/h;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g/g;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/a/c;->d:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/g/g;->c(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0148

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
