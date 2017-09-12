.class public Lcom/mobile/indiapp/n/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/mobile/indiapp/message/a/a$a;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/message/a/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/n/af;->b(Lcom/mobile/indiapp/message/a/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/n/af$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/n/af$2;-><init>(Lcom/mobile/indiapp/n/af;Lcom/mobile/indiapp/message/a/a$a;)V

    invoke-static {v0, v1}, Lcom/mobile/indiapp/n/ap;->a(Landroid/content/Context;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ap;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/mobile/indiapp/message/a/a$a;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/n/af$1;

    invoke-direct {v0, p0, p2}, Lcom/mobile/indiapp/n/af$1;-><init>(Lcom/mobile/indiapp/n/af;Lcom/mobile/indiapp/message/a/a$a;)V

    invoke-static {p1, v0}, Lcom/mobile/indiapp/n/ag;->a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ag;->f()V

    :cond_0
    return-void
.end method
