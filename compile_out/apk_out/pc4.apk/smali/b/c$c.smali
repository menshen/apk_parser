.class final Lb/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lb/q;

.field private final e:Ljava/lang/String;

.field private final f:Lb/v;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lb/q;

.field private final j:Lb/p;

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/f/e;->b()Lb/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/f/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/c$c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/f/e;->b()Lb/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/f/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/x;->a()Lb/r;

    move-result-object v0

    invoke-virtual {v0}, Lb/r;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lb/a/d/f;->c(Lb/z;)Lb/q;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->d:Lb/q;

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/x;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lb/z;->b()Lb/v;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->f:Lb/v;

    invoke-virtual {p1}, Lb/z;->c()I

    move-result v0

    iput v0, p0, Lb/c$c;->g:I

    invoke-virtual {p1}, Lb/z;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lb/z;->g()Lb/q;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->i:Lb/q;

    invoke-virtual {p1}, Lb/z;->f()Lb/p;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->j:Lb/p;

    invoke-virtual {p1}, Lb/z;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c$c;->k:J

    invoke-virtual {p1}, Lb/z;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c$c;->l:J

    return-void
.end method

.method public constructor <init>(Lc/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lc/m;->a(Lc/t;)Lc/e;

    move-result-object v6

    invoke-interface {v6}, Lc/e;->q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lb/c$c;->c:Ljava/lang/String;

    invoke-interface {v6}, Lc/e;->q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lb/c$c;->e:Ljava/lang/String;

    new-instance v5, Lb/q$a;

    invoke-direct {v5}, Lb/q$a;-><init>()V

    invoke-static {v6}, Lb/c;->a(Lc/e;)I

    move-result v7

    move v4, v1

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-interface {v6}, Lc/e;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lb/q$a;->a(Ljava/lang/String;)Lb/q$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lb/q$a;->a()Lb/q;

    move-result-object v4

    iput-object v4, p0, Lb/c$c;->d:Lb/q;

    invoke-interface {v6}, Lc/e;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/a/d/m;->a(Ljava/lang/String;)Lb/a/d/m;

    move-result-object v4

    iget-object v5, v4, Lb/a/d/m;->a:Lb/v;

    iput-object v5, p0, Lb/c$c;->f:Lb/v;

    iget v5, v4, Lb/a/d/m;->b:I

    iput v5, p0, Lb/c$c;->g:I

    iget-object v4, v4, Lb/a/d/m;->c:Ljava/lang/String;

    iput-object v4, p0, Lb/c$c;->h:Ljava/lang/String;

    new-instance v7, Lb/q$a;

    invoke-direct {v7}, Lb/q$a;-><init>()V

    invoke-static {v6}, Lb/c;->a(Lc/e;)I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-interface {v6}, Lc/e;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lb/q$a;->a(Ljava/lang/String;)Lb/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lb/c$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lb/q$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lb/c$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lb/q$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lb/c$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lb/q$a;->b(Ljava/lang/String;)Lb/q$a;

    sget-object v4, Lb/c$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lb/q$a;->b(Ljava/lang/String;)Lb/q$a;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lb/c$c;->k:J

    if-eqz v8, :cond_2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    iput-wide v2, p0, Lb/c$c;->l:J

    invoke-virtual {v7}, Lb/q$a;->a()Lb/q;

    move-result-object v1

    iput-object v1, p0, Lb/c$c;->i:Lb/q;

    invoke-direct {p0}, Lb/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Lc/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lc/t;->close()V

    throw v0

    :cond_3
    move-wide v4, v2

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v6}, Lc/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/h;->a(Ljava/lang/String;)Lb/h;

    move-result-object v1

    invoke-direct {p0, v6}, Lb/c$c;->a(Lc/e;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v6}, Lb/c$c;->a(Lc/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6}, Lc/e;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Lc/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/ac;->a(Ljava/lang/String;)Lb/ac;

    move-result-object v0

    :cond_5
    invoke-static {v0, v1, v2, v3}, Lb/p;->a(Lb/ac;Lb/h;Ljava/util/List;Ljava/util/List;)Lb/p;

    move-result-object v0

    iput-object v0, p0, Lb/c$c;->j:Lb/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {p1}, Lc/t;->close()V

    return-void

    :cond_6
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lb/c$c;->j:Lb/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private a(Lc/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lb/c;->a(Lc/e;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1}, Lc/e;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc/c;

    invoke-direct {v5}, Lc/c;-><init>()V

    invoke-static {v4}, Lc/f;->b(Ljava/lang/String;)Lc/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lc/c;->a(Lc/f;)Lc/c;

    invoke-virtual {v5}, Lc/c;->f()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lc/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lc/d;->k(J)Lc/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lc/d;->i(I)Lc/d;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lc/f;->a([B)Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Lc/d;->i(I)Lc/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lb/c$c;->c:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lb/a/a/d$c;)Lb/z;
    .locals 5

    iget-object v0, p0, Lb/c$c;->i:Lb/q;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/c$c;->i:Lb/q;

    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v1, v2}, Lb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/x$a;

    invoke-direct {v2}, Lb/x$a;-><init>()V

    iget-object v3, p0, Lb/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/x$a;->a(Ljava/lang/String;)Lb/x$a;

    move-result-object v2

    iget-object v3, p0, Lb/c$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lb/x$a;->a(Ljava/lang/String;Lb/y;)Lb/x$a;

    move-result-object v2

    iget-object v3, p0, Lb/c$c;->d:Lb/q;

    invoke-virtual {v2, v3}, Lb/x$a;->a(Lb/q;)Lb/x$a;

    move-result-object v2

    invoke-virtual {v2}, Lb/x$a;->a()Lb/x;

    move-result-object v2

    new-instance v3, Lb/z$a;

    invoke-direct {v3}, Lb/z$a;-><init>()V

    invoke-virtual {v3, v2}, Lb/z$a;->a(Lb/x;)Lb/z$a;

    move-result-object v2

    iget-object v3, p0, Lb/c$c;->f:Lb/v;

    invoke-virtual {v2, v3}, Lb/z$a;->a(Lb/v;)Lb/z$a;

    move-result-object v2

    iget v3, p0, Lb/c$c;->g:I

    invoke-virtual {v2, v3}, Lb/z$a;->a(I)Lb/z$a;

    move-result-object v2

    iget-object v3, p0, Lb/c$c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/z$a;->a(Ljava/lang/String;)Lb/z$a;

    move-result-object v2

    iget-object v3, p0, Lb/c$c;->i:Lb/q;

    invoke-virtual {v2, v3}, Lb/z$a;->a(Lb/q;)Lb/z$a;

    move-result-object v2

    new-instance v3, Lb/c$b;

    invoke-direct {v3, p1, v0, v1}, Lb/c$b;-><init>(Lb/a/a/d$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v0

    iget-object v1, p0, Lb/c$c;->j:Lb/p;

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/p;)Lb/z$a;

    move-result-object v0

    iget-wide v2, p0, Lb/c$c;->k:J

    invoke-virtual {v0, v2, v3}, Lb/z$a;->a(J)Lb/z$a;

    move-result-object v0

    iget-wide v2, p0, Lb/c$c;->l:J

    invoke-virtual {v0, v2, v3}, Lb/z$a;->b(J)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v6, 0xa

    invoke-virtual {p1, v0}, Lb/a/a/d$a;->a(I)Lc/s;

    move-result-object v1

    invoke-static {v1}, Lc/m;->a(Lc/s;)Lc/d;

    move-result-object v2

    iget-object v1, p0, Lb/c$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v1

    invoke-interface {v1, v6}, Lc/d;->i(I)Lc/d;

    iget-object v1, p0, Lb/c$c;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v1

    invoke-interface {v1, v6}, Lc/d;->i(I)Lc/d;

    iget-object v1, p0, Lb/c$c;->d:Lb/q;

    invoke-virtual {v1}, Lb/q;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lc/d;->k(J)Lc/d;

    move-result-object v1

    invoke-interface {v1, v6}, Lc/d;->i(I)Lc/d;

    iget-object v1, p0, Lb/c$c;->d:Lb/q;

    invoke-virtual {v1}, Lb/q;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lb/c$c;->d:Lb/q;

    invoke-virtual {v4, v1}, Lb/q;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-interface {v4, v5}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v4

    iget-object v5, p0, Lb/c$c;->d:Lb/q;

    invoke-virtual {v5, v1}, Lb/q;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v4

    invoke-interface {v4, v6}, Lc/d;->i(I)Lc/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lb/a/d/m;

    iget-object v3, p0, Lb/c$c;->f:Lb/v;

    iget v4, p0, Lb/c$c;->g:I

    iget-object v5, p0, Lb/c$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lb/a/d/m;-><init>(Lb/v;ILjava/lang/String;)V

    invoke-virtual {v1}, Lb/a/d/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v1

    invoke-interface {v1, v6}, Lc/d;->i(I)Lc/d;

    iget-object v1, p0, Lb/c$c;->i:Lb/q;

    invoke-virtual {v1}, Lb/q;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lc/d;->k(J)Lc/d;

    move-result-object v1

    invoke-interface {v1, v6}, Lc/d;->i(I)Lc/d;

    iget-object v1, p0, Lb/c$c;->i:Lb/q;

    invoke-virtual {v1}, Lb/q;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lb/c$c;->i:Lb/q;

    invoke-virtual {v3, v0}, Lb/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-interface {v3, v4}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v3

    iget-object v4, p0, Lb/c$c;->i:Lb/q;

    invoke-virtual {v4, v0}, Lb/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v3

    invoke-interface {v3, v6}, Lc/d;->i(I)Lc/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lb/c$c;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    iget-wide v4, p0, Lb/c$c;->k:J

    invoke-interface {v0, v4, v5}, Lc/d;->k(J)Lc/d;

    move-result-object v0

    invoke-interface {v0, v6}, Lc/d;->i(I)Lc/d;

    sget-object v0, Lb/c$c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    iget-wide v4, p0, Lb/c$c;->l:J

    invoke-interface {v0, v4, v5}, Lc/d;->k(J)Lc/d;

    move-result-object v0

    invoke-interface {v0, v6}, Lc/d;->i(I)Lc/d;

    invoke-direct {p0}, Lb/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v6}, Lc/d;->i(I)Lc/d;

    iget-object v0, p0, Lb/c$c;->j:Lb/p;

    invoke-virtual {v0}, Lb/p;->b()Lb/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    invoke-interface {v0, v6}, Lc/d;->i(I)Lc/d;

    iget-object v0, p0, Lb/c$c;->j:Lb/p;

    invoke-virtual {v0}, Lb/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lb/c$c;->a(Lc/d;Ljava/util/List;)V

    iget-object v0, p0, Lb/c$c;->j:Lb/p;

    invoke-virtual {v0}, Lb/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lb/c$c;->a(Lc/d;Ljava/util/List;)V

    iget-object v0, p0, Lb/c$c;->j:Lb/p;

    invoke-virtual {v0}, Lb/p;->a()Lb/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c$c;->j:Lb/p;

    invoke-virtual {v0}, Lb/p;->a()Lb/ac;

    move-result-object v0

    invoke-virtual {v0}, Lb/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    invoke-interface {v0, v6}, Lc/d;->i(I)Lc/d;

    :cond_2
    invoke-interface {v2}, Lc/d;->close()V

    return-void
.end method

.method public a(Lb/x;Lb/z;)Z
    .locals 2

    iget-object v0, p0, Lb/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lb/x;->a()Lb/r;

    move-result-object v1

    invoke-virtual {v1}, Lb/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c$c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lb/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c$c;->d:Lb/q;

    invoke-static {p2, v0, p1}, Lb/a/d/f;->a(Lb/z;Lb/q;Lb/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
