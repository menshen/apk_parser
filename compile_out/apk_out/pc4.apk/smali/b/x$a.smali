.class public Lb/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lb/r;

.field private b:Ljava/lang/String;

.field private c:Lb/q$a;

.field private d:Lb/y;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lb/x$a;->b:Ljava/lang/String;

    new-instance v0, Lb/q$a;

    invoke-direct {v0}, Lb/q$a;-><init>()V

    iput-object v0, p0, Lb/x$a;->c:Lb/q$a;

    return-void
.end method

.method private constructor <init>(Lb/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/x;->a(Lb/x;)Lb/r;

    move-result-object v0

    iput-object v0, p0, Lb/x$a;->a:Lb/r;

    invoke-static {p1}, Lb/x;->b(Lb/x;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/x$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lb/x;->c(Lb/x;)Lb/y;

    move-result-object v0

    iput-object v0, p0, Lb/x$a;->d:Lb/y;

    invoke-static {p1}, Lb/x;->d(Lb/x;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/x$a;->e:Ljava/lang/Object;

    invoke-static {p1}, Lb/x;->e(Lb/x;)Lb/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/q;->b()Lb/q$a;

    move-result-object v0

    iput-object v0, p0, Lb/x$a;->c:Lb/q$a;

    return-void
.end method

.method synthetic constructor <init>(Lb/x;Lb/x$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/x$a;-><init>(Lb/x;)V

    return-void
.end method

.method static synthetic a(Lb/x$a;)Lb/r;
    .locals 1

    iget-object v0, p0, Lb/x$a;->a:Lb/r;

    return-object v0
.end method

.method static synthetic b(Lb/x$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/x$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lb/x$a;)Lb/q$a;
    .locals 1

    iget-object v0, p0, Lb/x$a;->c:Lb/q$a;

    return-object v0
.end method

.method static synthetic d(Lb/x$a;)Lb/y;
    .locals 1

    iget-object v0, p0, Lb/x$a;->d:Lb/y;

    return-object v0
.end method

.method static synthetic e(Lb/x$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/x$a;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lb/d;)Lb/x$a;
    .locals 2

    invoke-virtual {p1}, Lb/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lb/q;)Lb/x$a;
    .locals 1

    invoke-virtual {p1}, Lb/q;->b()Lb/q$a;

    move-result-object v0

    iput-object v0, p0, Lb/x$a;->c:Lb/q$a;

    return-object p0
.end method

.method public a(Lb/r;)Lb/x$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lb/x$a;->a:Lb/r;

    return-object p0
.end method

.method public a(Lb/y;)Lb/x$a;
    .locals 1

    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0, p1}, Lb/x$a;->a(Ljava/lang/String;Lb/y;)Lb/x$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lb/x$a;
    .locals 0

    iput-object p1, p0, Lb/x$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/x$a;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lb/r;->e(Ljava/lang/String;)Lb/r;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lb/x$a;->a(Lb/r;)Lb/x$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lb/y;)Lb/x$a;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lb/a/d/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lb/a/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Lb/x$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/x$a;->d:Lb/y;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;
    .locals 1

    iget-object v0, p0, Lb/x$a;->c:Lb/q$a;

    invoke-virtual {v0, p1, p2}, Lb/q$a;->c(Ljava/lang/String;Ljava/lang/String;)Lb/q$a;

    return-object p0
.end method

.method public a()Lb/x;
    .locals 2

    iget-object v0, p0, Lb/x$a;->a:Lb/r;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lb/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/x;-><init>(Lb/x$a;Lb/x$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb/x$a;
    .locals 1

    iget-object v0, p0, Lb/x$a;->c:Lb/q$a;

    invoke-virtual {v0, p1}, Lb/q$a;->b(Ljava/lang/String;)Lb/q$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;
    .locals 1

    iget-object v0, p0, Lb/x$a;->c:Lb/q$a;

    invoke-virtual {v0, p1, p2}, Lb/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/q$a;

    return-object p0
.end method
