.class Lcom/mobile/indiapp/a/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/a/aa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/aa;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/a/aa;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aa;->a(Lcom/mobile/indiapp/a/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/aa$b;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v0, v0, Lcom/mobile/indiapp/a/aa$b;->a:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aa;->b(Lcom/mobile/indiapp/a/aa;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/SettingActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aa;->b(Lcom/mobile/indiapp/a/aa;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/WidgetActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aa;->b(Lcom/mobile/indiapp/a/aa;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-static {v1}, Lcom/mobile/indiapp/a/aa;->b(Lcom/mobile/indiapp/a/aa;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "9appsShare_default"

    const-string/jumbo v3, "DEFAULT"

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "012_0_0_{from}_{fromtype}"

    const-string/jumbo v1, "{from}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{fromtype}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aa;->c(Lcom/mobile/indiapp/a/aa;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "178_3_6_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/mobile/indiapp/bean/Feedback;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/Feedback;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "feedback url---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Feedback;->getFeedbackUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-static {v1}, Lcom/mobile/indiapp/a/aa;->b(Lcom/mobile/indiapp/a/aa;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Feedback;->getFeedbackUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-static {v3}, Lcom/mobile/indiapp/a/aa;->b(Lcom/mobile/indiapp/a/aa;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f09008e

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "178_3_7_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aa;->b(Lcom/mobile/indiapp/a/aa;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/mobile/indiapp/activity/AboutActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aa;->b(Lcom/mobile/indiapp/a/aa;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "178_3_4_0_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$1;->a:Lcom/mobile/indiapp/a/aa;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aa;->d(Lcom/mobile/indiapp/a/aa;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09008b -> :sswitch_6
        0x7f09008c -> :sswitch_7
        0x7f09008d -> :sswitch_4
        0x7f09008e -> :sswitch_5
        0x7f09008f -> :sswitch_3
        0x7f090090 -> :sswitch_2
        0x7f090092 -> :sswitch_0
        0x7f09016b -> :sswitch_1
    .end sparse-switch
.end method
