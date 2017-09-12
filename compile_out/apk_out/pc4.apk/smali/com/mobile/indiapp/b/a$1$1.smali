.class Lcom/mobile/indiapp/b/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/b/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/b/a$1;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/b/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/b/a$1$1;->a:Lcom/mobile/indiapp/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/a/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/d/a/a/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/d/a/a/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/d/a/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/b/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
