.class public Lcom/mobile/indiapp/a/av;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/av$b;,
        Lcom/mobile/indiapp/a/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/bumptech/glide/i;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mobile/indiapp/a/av$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/a/av;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/a/av;->c:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/av;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "Today"

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v2, 0x5265c00

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    div-long v2, v4, v2

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x7

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/av;->a:Landroid/content/Context;

    const v1, 0x7f090102

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/av;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/a/av$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/av;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030124

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/av$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 5

    check-cast p1, Lcom/mobile/indiapp/a/av$b;

    iget-object v0, p0, Lcom/mobile/indiapp/a/av;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    iget-object v1, p1, Lcom/mobile/indiapp/a/av$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/av$b;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/av$b;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->formatDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/av$b;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getView_count()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/av;->a:Landroid/content/Context;

    const v4, 0x7f090109

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/av;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getPicture_big()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v1

    const v2, 0x7f02025c

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/a/av$b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p1, Lcom/mobile/indiapp/a/av$b;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getPublish_time()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/mobile/indiapp/a/av;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/av$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/av$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/av;->e:Lcom/mobile/indiapp/a/av$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoListInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/av;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/av;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/a/av;->e:Lcom/mobile/indiapp/a/av$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/av;->e:Lcom/mobile/indiapp/a/av$a;

    invoke-interface {v1, p1, v0}, Lcom/mobile/indiapp/a/av$a;->a(Landroid/view/View;Lcom/mobile/indiapp/bean/VidmateVideoListInfo;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b021f
        :pswitch_0
    .end packed-switch
.end method
