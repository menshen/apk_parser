.class Lcom/mobile/indiapp/g/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/p;->b(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobile/indiapp/g/p;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/p;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    iput-object p2, p0, Lcom/mobile/indiapp/g/p$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mobile/indiapp/g/p$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/g/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/c;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/mobile/indiapp/manager/c;->a(Ljava/lang/String;)Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    iget-object v3, v3, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    iget-boolean v3, v2, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isMine:Z

    iget-boolean v0, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isMine:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    iput-boolean v6, v2, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isCornered:Z

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p;->b:Lcom/mobile/indiapp/a/j;

    iget-object v2, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    iget-object v2, v2, Lcom/mobile/indiapp/g/p;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/a/j;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/g/p;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/g/p;)Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x7f090129

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10001"

    const-string/jumbo v0, "139_{A}_{B}_0_0"

    const-string/jumbo v4, "{A}"

    sget-object v5, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{B}"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "42"

    :goto_1
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->b(Lcom/mobile/indiapp/g/p;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v6, v6}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Conditions;

    iget-object v3, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Conditions;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    iget-object v1, v1, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    iget-object v2, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    iget-object v2, v2, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Conditions;->nextTag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/manager/c;->c(Ljava/lang/String;)Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/mobile/indiapp/manager/c;->a(ZLcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string/jumbo v0, "41"

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    iget-object v0, v0, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p$3;->c:Lcom/mobile/indiapp/g/p;

    iget-object v1, v1, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    iget-object v2, p0, Lcom/mobile/indiapp/g/p$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/manager/c;->c(Ljava/lang/String;)Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/mobile/indiapp/manager/c;->a(ZLcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
