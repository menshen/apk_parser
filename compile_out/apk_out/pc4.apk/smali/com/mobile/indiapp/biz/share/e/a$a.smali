.class public Lcom/mobile/indiapp/biz/share/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/biz/share/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/mobile/indiapp/biz/share/e/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/indiapp/biz/share/e/a$b",
            "<TE;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/mobile/indiapp/biz/share/e/a$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a$a;->b:Lcom/mobile/indiapp/biz/share/e/a$b;

    const-string/jumbo v0, "AsyncConsumer"

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/share/e/a$a;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/share/e/a$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/share/e/a$a;)Lcom/mobile/indiapp/biz/share/e/a$b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a$a;->b:Lcom/mobile/indiapp/biz/share/e/a$b;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/biz/share/e/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/a$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/biz/share/e/a$b;)Lcom/mobile/indiapp/biz/share/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/biz/share/e/a$b",
            "<TE;>;)",
            "Lcom/mobile/indiapp/biz/share/e/a$a",
            "<TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/e/a$a;->b:Lcom/mobile/indiapp/biz/share/e/a$b;

    return-object p0
.end method

.method public a()Lcom/mobile/indiapp/biz/share/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobile/indiapp/biz/share/e/a",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/mobile/indiapp/biz/share/e/a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/share/e/a;-><init>(Lcom/mobile/indiapp/biz/share/e/a$a;)V

    return-object v0
.end method
