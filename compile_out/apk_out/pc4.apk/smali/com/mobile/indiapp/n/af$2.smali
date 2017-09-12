.class Lcom/mobile/indiapp/n/af$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/n/af;->a(Lcom/mobile/indiapp/message/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/message/a/a$a;

.field final synthetic b:Lcom/mobile/indiapp/n/af;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/n/af;Lcom/mobile/indiapp/message/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/n/af$2;->b:Lcom/mobile/indiapp/n/af;

    iput-object p2, p0, Lcom/mobile/indiapp/n/af$2;->a:Lcom/mobile/indiapp/message/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/n/af$2;->a:Lcom/mobile/indiapp/message/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/n/af$2;->a:Lcom/mobile/indiapp/message/a/a$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/message/a/a$a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/n/af$2;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/n/af$2;->a:Lcom/mobile/indiapp/message/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/n/af$2;->a:Lcom/mobile/indiapp/message/a/a$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/message/a/a$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
