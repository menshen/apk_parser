.class public abstract Lcom/mobile/indiapp/k/g;
.super Ljava/lang/Object;

# interfaces
.implements Lb/f;


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:Lcom/mobile/indiapp/k/g;

.field protected k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/mobile/indiapp/k/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mobile/indiapp/k/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobile/indiapp/k/g;->i:I

    iput-object p2, p0, Lcom/mobile/indiapp/k/g;->h:Ljava/lang/String;

    iput-object p0, p0, Lcom/mobile/indiapp/k/g;->j:Lcom/mobile/indiapp/k/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/k/g;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/k/g;->l:Ljava/util/Map;

    iput-object p3, p0, Lcom/mobile/indiapp/k/g;->m:Lcom/mobile/indiapp/k/e;

    return-void
.end method


# virtual methods
.method protected e()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/k/g;->i:I

    return v0
.end method

.method public j()Lb/q;
    .locals 4

    new-instance v2, Lb/q$a;

    invoke-direct {v2}, Lb/q$a;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/k/g;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/k/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/k/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/k/g;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lb/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/q$a;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lb/q$a;->a()Lb/q;

    move-result-object v0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/g;->m:Lcom/mobile/indiapp/k/e;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/k/e;->a(Ljava/lang/Object;)V

    return-void
.end method
