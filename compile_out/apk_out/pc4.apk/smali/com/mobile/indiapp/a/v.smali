.class public Lcom/mobile/indiapp/a/v;
.super Lcom/mobile/indiapp/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/e;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/v;->d:Landroid/content/Context;

    const v1, 0x7f090075

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected c(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    instance-of v0, p1, Lcom/mobile/indiapp/a/v$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mobile/indiapp/a/v$a;

    iget-object v0, v0, Lcom/mobile/indiapp/a/v$a;->l:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/mobile/indiapp/a/v;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/a/v;->a(Landroid/widget/CheckBox;Z)V

    check-cast p1, Lcom/mobile/indiapp/a/v$a;

    iget-object v0, p0, Lcom/mobile/indiapp/a/v;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CheckableFile;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/CheckableFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/mobile/indiapp/a/v$a;->m:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/mobile/indiapp/a/v$a;->n:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mobile/indiapp/a/v;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/mobile/indiapp/utils/s;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/v$a;->l:Landroid/widget/CheckBox;

    iget-object v2, p1, Lcom/mobile/indiapp/a/v$a;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0, v2}, Lcom/mobile/indiapp/a/v;->b(Landroid/widget/CheckBox;Lcom/mobile/indiapp/bean/CheckableFile;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method

.method protected e()Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    new-instance v0, Lcom/mobile/indiapp/a/v$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/v;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f030114

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/v$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
