.class public Lb/a/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Lc/e;

.field private d:Lc/d;

.field private e:Lb/a/c/d$b;

.field private f:Lb/v;

.field private g:Lb/a/c/m;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/a/c/d$b;->j:Lb/a/c/d$b;

    iput-object v0, p0, Lb/a/c/d$a;->e:Lb/a/c/d$b;

    sget-object v0, Lb/v;->c:Lb/v;

    iput-object v0, p0, Lb/a/c/d$a;->f:Lb/v;

    sget-object v0, Lb/a/c/m;->a:Lb/a/c/m;

    iput-object v0, p0, Lb/a/c/d$a;->g:Lb/a/c/m;

    iput-boolean p1, p0, Lb/a/c/d$a;->h:Z

    return-void
.end method

.method static synthetic a(Lb/a/c/d$a;)Lb/v;
    .locals 1

    iget-object v0, p0, Lb/a/c/d$a;->f:Lb/v;

    return-object v0
.end method

.method static synthetic b(Lb/a/c/d$a;)Lb/a/c/m;
    .locals 1

    iget-object v0, p0, Lb/a/c/d$a;->g:Lb/a/c/m;

    return-object v0
.end method

.method static synthetic c(Lb/a/c/d$a;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/c/d$a;->h:Z

    return v0
.end method

.method static synthetic d(Lb/a/c/d$a;)Lb/a/c/d$b;
    .locals 1

    iget-object v0, p0, Lb/a/c/d$a;->e:Lb/a/c/d$b;

    return-object v0
.end method

.method static synthetic e(Lb/a/c/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/c/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lb/a/c/d$a;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lb/a/c/d$a;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic g(Lb/a/c/d$a;)Lc/d;
    .locals 1

    iget-object v0, p0, Lb/a/c/d$a;->d:Lc/d;

    return-object v0
.end method

.method static synthetic h(Lb/a/c/d$a;)Lc/e;
    .locals 1

    iget-object v0, p0, Lb/a/c/d$a;->c:Lc/e;

    return-object v0
.end method


# virtual methods
.method public a(Lb/a/c/d$b;)Lb/a/c/d$a;
    .locals 0

    iput-object p1, p0, Lb/a/c/d$a;->e:Lb/a/c/d$b;

    return-object p0
.end method

.method public a(Lb/v;)Lb/a/c/d$a;
    .locals 0

    iput-object p1, p0, Lb/a/c/d$a;->f:Lb/v;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lc/e;Lc/d;)Lb/a/c/d$a;
    .locals 0

    iput-object p1, p0, Lb/a/c/d$a;->a:Ljava/net/Socket;

    iput-object p2, p0, Lb/a/c/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/c/d$a;->c:Lc/e;

    iput-object p4, p0, Lb/a/c/d$a;->d:Lc/d;

    return-object p0
.end method

.method public a()Lb/a/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lb/a/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/c/d;-><init>(Lb/a/c/d$a;Lb/a/c/d$1;)V

    return-object v0
.end method
