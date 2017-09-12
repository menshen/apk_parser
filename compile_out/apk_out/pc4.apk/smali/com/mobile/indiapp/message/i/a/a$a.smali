.class public abstract Lcom/mobile/indiapp/message/i/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/message/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/mobile/indiapp/message/i/b/b$a;

.field protected b:Lcom/mobile/indiapp/message/bean/MessageModel;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Lcom/mobile/indiapp/message/i/a/a$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    new-instance v0, Lcom/mobile/indiapp/message/i/a/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/i/a/b;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    new-instance v0, Lcom/mobile/indiapp/message/i/a/d;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/i/a/d;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    new-instance v0, Lcom/mobile/indiapp/message/i/a/e;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/i/a/e;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    if-ne p0, v1, :cond_0

    new-instance v0, Lcom/mobile/indiapp/message/i/a/c;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/i/a/c;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method abstract a(I)Lcom/mobile/indiapp/message/i/b/b$a;
.end method

.method protected a(Ljava/util/List;)Lcom/mobile/indiapp/message/i/b/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobile/indiapp/message/i/b/b$a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/i/a/a$a;->a(I)Lcom/mobile/indiapp/message/i/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/i/a/a$a;->a(I)Lcom/mobile/indiapp/message/i/b/b$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/a/a$a;->a:Lcom/mobile/indiapp/message/i/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/a/a$a;->a:Lcom/mobile/indiapp/message/i/b/b$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/i/b/b$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/mobile/indiapp/message/i/a/a$a;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mobile/indiapp/message/i/a/a$a;->d:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 3

    iput-object p1, p0, Lcom/mobile/indiapp/message/i/a/a$a;->b:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v0, "splashStyle"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/message/utils/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/i/a/a$a;->a(Ljava/util/List;)Lcom/mobile/indiapp/message/i/b/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/i/a/a$a;->a:Lcom/mobile/indiapp/message/i/b/b$a;

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/a/a$a;->a:Lcom/mobile/indiapp/message/i/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/a/a$a;->a:Lcom/mobile/indiapp/message/i/b/b$a;

    iget-object v1, p0, Lcom/mobile/indiapp/message/i/a/a$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/message/i/a/a$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mobile/indiapp/message/i/b/b$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mobile/indiapp/message/bean/MessageModel;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/a/a$a;->a:Lcom/mobile/indiapp/message/i/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/a/a$a;->a:Lcom/mobile/indiapp/message/i/b/b$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/i/b/b$a;->b()V

    :cond_0
    return-void
.end method
