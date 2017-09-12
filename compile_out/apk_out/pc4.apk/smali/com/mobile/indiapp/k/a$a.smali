.class public Lcom/mobile/indiapp/k/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
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

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lb/d;

.field private g:Z

.field private h:Lcom/mobile/indiapp/k/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/indiapp/k/b$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/mobile/indiapp/k/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/k/a$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/k/a$a;->g:Z

    const-string/jumbo v0, "ATLAS"

    iput-object v0, p0, Lcom/mobile/indiapp/k/a$a;->j:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/k/f;->a()Lcom/mobile/indiapp/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/k/f;->b()Lcom/mobile/indiapp/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/k/a$a;->l:Lcom/mobile/indiapp/k/e;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/k/a$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/k/a$a;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/k/a$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/k/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/k/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/k/a$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/a$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/k/a$a;)Lcom/mobile/indiapp/k/e;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/a$a;->l:Lcom/mobile/indiapp/k/e;

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/k/a$a;)Lcom/mobile/indiapp/k/b$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/a$a;->h:Lcom/mobile/indiapp/k/b$a;

    return-object v0
.end method

.method static synthetic g(Lcom/mobile/indiapp/k/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/mobile/indiapp/k/a$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/k/a$a;->e:Z

    return v0
.end method

.method static synthetic i(Lcom/mobile/indiapp/k/a$a;)Lb/d;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/a$a;->f:Lb/d;

    return-object v0
.end method

.method static synthetic j(Lcom/mobile/indiapp/k/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/a$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/mobile/indiapp/k/a$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/k/a$a;->k:Z

    return v0
.end method

.method static synthetic l(Lcom/mobile/indiapp/k/a$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/k/a$a;->g:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/mobile/indiapp/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mobile/indiapp/k/a$a",
            "<TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/mobile/indiapp/k/a$a;->a:I

    return-object p0
.end method

.method public a(Lb/d;)Lcom/mobile/indiapp/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d;",
            ")",
            "Lcom/mobile/indiapp/k/a$a",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/k/a$a;->f:Lb/d;

    return-object p0
.end method

.method public a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/k/b$a",
            "<TT;>;)",
            "Lcom/mobile/indiapp/k/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/k/a$a;->h:Lcom/mobile/indiapp/k/b$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobile/indiapp/k/a$a",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/k/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/mobile/indiapp/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobile/indiapp/k/a$a",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/k/a$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/mobile/indiapp/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mobile/indiapp/k/a$a",
            "<TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mobile/indiapp/k/a$a;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobile/indiapp/k/a$a",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/k/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/mobile/indiapp/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mobile/indiapp/k/a$a",
            "<TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mobile/indiapp/k/a$a;->k:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobile/indiapp/k/a$a",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/k/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/mobile/indiapp/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mobile/indiapp/k/a$a",
            "<TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mobile/indiapp/k/a$a;->g:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobile/indiapp/k/a$a",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/k/a$a;->i:Ljava/lang/String;

    return-object p0
.end method
