.class public Lb/u;
.super Ljava/lang/Object;

# interfaces
.implements Lb/e$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lb/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/s;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/s;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Lb/m;

.field final i:Lb/c;

.field final j:Lb/a/a/f;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Lb/a/g/b;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Lb/g;

.field final p:Lb/b;

.field final q:Lb/b;

.field final r:Lb/j;

.field final s:Lb/o;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v5, [Lb/v;

    sget-object v1, Lb/v;->d:Lb/v;

    aput-object v1, v0, v2

    sget-object v1, Lb/v;->c:Lb/v;

    aput-object v1, v0, v3

    sget-object v1, Lb/v;->b:Lb/v;

    aput-object v1, v0, v4

    invoke-static {v0}, Lb/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/u;->z:Ljava/util/List;

    new-array v0, v5, [Lb/k;

    sget-object v1, Lb/k;->a:Lb/k;

    aput-object v1, v0, v2

    sget-object v1, Lb/k;->b:Lb/k;

    aput-object v1, v0, v3

    sget-object v1, Lb/k;->c:Lb/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lb/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/u;->A:Ljava/util/List;

    new-instance v0, Lb/u$1;

    invoke-direct {v0}, Lb/u$1;-><init>()V

    sput-object v0, Lb/a/a;->a:Lb/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/u$a;

    invoke-direct {v0}, Lb/u$a;-><init>()V

    invoke-direct {p0, v0}, Lb/u;-><init>(Lb/u$a;)V

    return-void
.end method

.method private constructor <init>(Lb/u$a;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/u$a;->a:Lb/n;

    iput-object v0, p0, Lb/u;->a:Lb/n;

    iget-object v0, p1, Lb/u$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lb/u;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lb/u$a;->c:Ljava/util/List;

    iput-object v0, p0, Lb/u;->c:Ljava/util/List;

    iget-object v0, p1, Lb/u$a;->d:Ljava/util/List;

    iput-object v0, p0, Lb/u;->d:Ljava/util/List;

    iget-object v0, p1, Lb/u$a;->e:Ljava/util/List;

    invoke-static {v0}, Lb/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/u;->e:Ljava/util/List;

    iget-object v0, p1, Lb/u$a;->f:Ljava/util/List;

    invoke-static {v0}, Lb/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/u;->f:Ljava/util/List;

    iget-object v0, p1, Lb/u$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lb/u;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lb/u$a;->h:Lb/m;

    iput-object v0, p0, Lb/u;->h:Lb/m;

    iget-object v0, p1, Lb/u$a;->i:Lb/c;

    iput-object v0, p0, Lb/u;->i:Lb/c;

    iget-object v0, p1, Lb/u$a;->j:Lb/a/a/f;

    iput-object v0, p0, Lb/u;->j:Lb/a/a/f;

    iget-object v0, p1, Lb/u$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb/u;->k:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lb/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lb/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p1, Lb/u$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lb/u$a;->m:Lb/a/g/b;

    iput-object v0, p0, Lb/u;->m:Lb/a/g/b;

    :goto_2
    iget-object v0, p1, Lb/u$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lb/u;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lb/u$a;->o:Lb/g;

    iget-object v1, p0, Lb/u;->m:Lb/a/g/b;

    invoke-virtual {v0, v1}, Lb/g;->a(Lb/a/g/b;)Lb/g;

    move-result-object v0

    iput-object v0, p0, Lb/u;->o:Lb/g;

    iget-object v0, p1, Lb/u$a;->p:Lb/b;

    iput-object v0, p0, Lb/u;->p:Lb/b;

    iget-object v0, p1, Lb/u$a;->q:Lb/b;

    iput-object v0, p0, Lb/u;->q:Lb/b;

    iget-object v0, p1, Lb/u$a;->r:Lb/j;

    iput-object v0, p0, Lb/u;->r:Lb/j;

    iget-object v0, p1, Lb/u$a;->s:Lb/o;

    iput-object v0, p0, Lb/u;->s:Lb/o;

    iget-boolean v0, p1, Lb/u$a;->t:Z

    iput-boolean v0, p0, Lb/u;->t:Z

    iget-boolean v0, p1, Lb/u$a;->u:Z

    iput-boolean v0, p0, Lb/u;->u:Z

    iget-boolean v0, p1, Lb/u$a;->v:Z

    iput-boolean v0, p0, Lb/u;->v:Z

    iget v0, p1, Lb/u$a;->w:I

    iput v0, p0, Lb/u;->w:I

    iget v0, p1, Lb/u$a;->x:I

    iput v0, p0, Lb/u;->x:I

    iget v0, p1, Lb/u$a;->y:I

    iput v0, p0, Lb/u;->y:I

    return-void

    :cond_4
    invoke-direct {p0}, Lb/u;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/u;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lb/a/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lb/a/g/b;

    move-result-object v0

    iput-object v0, p0, Lb/u;->m:Lb/a/g/b;

    goto :goto_2
.end method

.method synthetic constructor <init>(Lb/u$a;Lb/u$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/u;-><init>(Lb/u$a;)V

    return-void
.end method

.method private A()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static synthetic y()Ljava/util/List;
    .locals 1

    sget-object v0, Lb/u;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z()Ljava/util/List;
    .locals 1

    sget-object v0, Lb/u;->A:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/u;->w:I

    return v0
.end method

.method public a(Lb/x;)Lb/e;
    .locals 1

    new-instance v0, Lb/w;

    invoke-direct {v0, p0, p1}, Lb/w;-><init>(Lb/u;Lb/x;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/u;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/u;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lb/u;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lb/u;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lb/m;
    .locals 1

    iget-object v0, p0, Lb/u;->h:Lb/m;

    return-object v0
.end method

.method public g()Lb/c;
    .locals 1

    iget-object v0, p0, Lb/u;->i:Lb/c;

    return-object v0
.end method

.method h()Lb/a/a/f;
    .locals 1

    iget-object v0, p0, Lb/u;->i:Lb/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/u;->i:Lb/c;

    iget-object v0, v0, Lb/c;->a:Lb/a/a/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/u;->j:Lb/a/a/f;

    goto :goto_0
.end method

.method public i()Lb/o;
    .locals 1

    iget-object v0, p0, Lb/u;->s:Lb/o;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lb/u;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lb/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lb/u;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Lb/g;
    .locals 1

    iget-object v0, p0, Lb/u;->o:Lb/g;

    return-object v0
.end method

.method public n()Lb/b;
    .locals 1

    iget-object v0, p0, Lb/u;->q:Lb/b;

    return-object v0
.end method

.method public o()Lb/b;
    .locals 1

    iget-object v0, p0, Lb/u;->p:Lb/b;

    return-object v0
.end method

.method public p()Lb/j;
    .locals 1

    iget-object v0, p0, Lb/u;->r:Lb/j;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lb/u;->t:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lb/u;->u:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lb/u;->v:Z

    return v0
.end method

.method public t()Lb/n;
    .locals 1

    iget-object v0, p0, Lb/u;->a:Lb/n;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/u;->f:Ljava/util/List;

    return-object v0
.end method
