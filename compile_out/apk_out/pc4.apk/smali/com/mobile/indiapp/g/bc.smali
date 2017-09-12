.class public Lcom/mobile/indiapp/g/bc;
.super Lcom/mobile/indiapp/g/j;


# instance fields
.field private a:Lcom/mobile/indiapp/message/i/a/a$a;

.field private b:Lcom/mobile/indiapp/message/bean/MessageModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/bc;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/bc;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/bc;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bc;->b:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/mobile/indiapp/message/i/a/a$a;->b(I)Lcom/mobile/indiapp/message/i/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bc;->a:Lcom/mobile/indiapp/message/i/a/a$a;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bc;->a:Lcom/mobile/indiapp/message/i/a/a$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bc;->k()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/mobile/indiapp/message/i/a/a$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bc;->a:Lcom/mobile/indiapp/message/i/a/a$a;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bc;->b:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/i/a/a$a;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bc;->a:Lcom/mobile/indiapp/message/i/a/a$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/i/a/a$a;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    const-class v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bc;->j()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bc;->b:Lcom/mobile/indiapp/message/bean/MessageModel;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bc;->b:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v0}, Lcom/mobile/indiapp/message/utils/d;->c(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bc;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300fa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bc;->b()V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/bc;->a(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bc;->a:Lcom/mobile/indiapp/message/i/a/a$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/i/a/a$a;->b()V

    invoke-super {p0}, Lcom/mobile/indiapp/g/j;->g()V

    return-void
.end method
