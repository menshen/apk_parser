.class public Lcom/ta/utdid2/c/d;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/ta/utdid2/c/d;

.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/ta/utdid2/c/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/ta/utdid2/b/a/c;

.field private i:Lcom/ta/utdid2/b/a/c;

.field private k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ta/utdid2/c/d;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/ta/utdid2/c/d;->c:Lcom/ta/utdid2/c/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".UTSystemConfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/c/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/ta/utdid2/c/d;->e:Lcom/ta/utdid2/c/e;

    const-string/jumbo v0, "xx_utdid_key"

    iput-object v0, p0, Lcom/ta/utdid2/c/d;->f:Ljava/lang/String;

    const-string/jumbo v0, "xx_utdid_domain"

    iput-object v0, p0, Lcom/ta/utdid2/c/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/ta/utdid2/c/d;->h:Lcom/ta/utdid2/b/a/c;

    iput-object v1, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v0, "[^0-9a-zA-Z=/+]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/c/d;->k:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/ta/utdid2/b/a/c;

    sget-object v2, Lcom/ta/utdid2/c/d;->j:Ljava/lang/String;

    const-string/jumbo v3, "Alvin2"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ta/utdid2/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    new-instance v0, Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v2, ".DataStorage"

    const-string/jumbo v3, "ContextData"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ta/utdid2/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/ta/utdid2/c/d;->h:Lcom/ta/utdid2/b/a/c;

    new-instance v0, Lcom/ta/utdid2/c/e;

    invoke-direct {v0}, Lcom/ta/utdid2/c/e;-><init>()V

    iput-object v0, p0, Lcom/ta/utdid2/c/d;->e:Lcom/ta/utdid2/c/e;

    const-string/jumbo v0, "K_%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ta/utdid2/c/d;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/ta/utdid2/a/a/e;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/c/d;->f:Ljava/lang/String;

    const-string/jumbo v0, "D_%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ta/utdid2/c/d;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/ta/utdid2/a/a/e;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/c/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ta/utdid2/c/d;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/ta/utdid2/c/d;->c:Lcom/ta/utdid2/c/d;

    if-nez v0, :cond_1

    sget-object v1, Lcom/ta/utdid2/c/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ta/utdid2/c/d;->c:Lcom/ta/utdid2/c/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ta/utdid2/c/d;

    invoke-direct {v0, p0}, Lcom/ta/utdid2/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ta/utdid2/c/d;->c:Lcom/ta/utdid2/c/d;

    sget-object v0, Lcom/ta/utdid2/c/d;->c:Lcom/ta/utdid2/c/d;

    invoke-direct {v0}, Lcom/ta/utdid2/c/d;->c()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/ta/utdid2/c/d;->c:Lcom/ta/utdid2/c/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    const-string/jumbo v1, "HmacSHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ta/utdid2/a/a/b;->b([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ta/utdid2/c/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v1, "UTDID2"

    invoke-virtual {v0, v1, p1}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->a()Z

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->h:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->h:Lcom/ta/utdid2/b/a/c;

    iget-object v1, p0, Lcom/ta/utdid2/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->h:Lcom/ta/utdid2/b/a/c;

    iget-object v1, p0, Lcom/ta/utdid2/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->h:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->a()Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v2, "UTDID2"

    invoke-virtual {v0, v2}, Lcom/ta/utdid2/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v2, "UTDID"

    invoke-virtual {v0, v2}, Lcom/ta/utdid2/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v3, "DID"

    invoke-virtual {v2, v3}, Lcom/ta/utdid2/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v2, "DID"

    invoke-virtual {v0, v2}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v3, "EI"

    invoke-virtual {v2, v3}, Lcom/ta/utdid2/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v2, "EI"

    invoke-virtual {v0, v2}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-object v2, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v3, "SI"

    invoke-virtual {v2, v3}, Lcom/ta/utdid2/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v2, "SI"

    invoke-virtual {v0, v2}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->a()Z

    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ta/utdid2/c/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "mqBRboGZkQPcAkyk"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "mqBRboGZkQPcAkyk"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->i:Lcom/ta/utdid2/b/a/c;

    const-string/jumbo v1, "UTDID2"

    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ta/utdid2/c/d;->e:Lcom/ta/utdid2/c/e;

    invoke-virtual {v1, v0}, Lcom/ta/utdid2/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "dxCRMxhQkdGePGnp"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "dxCRMxhQkdGePGnp"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ta/utdid2/c/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v6, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/ta/utdid2/a/a/c;->a(I)[B

    move-result-object v0

    invoke-static {v2}, Lcom/ta/utdid2/a/a/c;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ta/utdid2/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ta/utdid2/a/a/e;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ta/utdid2/a/a/c;->a(I)[B

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-string/jumbo v0, ""

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/c/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/a/a/e;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ta/utdid2/a/a/c;->a(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ta/utdid2/c/d;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ta/utdid2/c/d;->b()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "mqBRboGZkQPcAkyk"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->f(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v4, Lcom/ta/utdid2/c/f;

    invoke-direct {v4}, Lcom/ta/utdid2/c/f;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :try_start_4
    iget-object v0, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "dxCRMxhQkdGePGnp"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    :goto_2
    :try_start_5
    invoke-static {v3}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Lcom/ta/utdid2/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :cond_1
    :try_start_6
    invoke-virtual {v4, v3}, Lcom/ta/utdid2/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/ta/utdid2/c/d;->e:Lcom/ta/utdid2/c/e;

    invoke-virtual {v5, v0}, Lcom/ta/utdid2/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/ta/utdid2/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v5, "dxCRMxhQkdGePGnp"

    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_3
    :try_start_8
    iget-object v3, p0, Lcom/ta/utdid2/c/d;->e:Lcom/ta/utdid2/c/e;

    invoke-virtual {v3, v0}, Lcom/ta/utdid2/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ta/utdid2/c/d;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v3, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ta/utdid2/c/d;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    move v2, v0

    :cond_3
    invoke-direct {p0}, Lcom/ta/utdid2/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/ta/utdid2/c/d;->e:Lcom/ta/utdid2/c/e;

    invoke-virtual {v1, v0}, Lcom/ta/utdid2/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/ta/utdid2/c/d;->e(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->c(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ta/utdid2/c/d;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ta/utdid2/c/d;->h:Lcom/ta/utdid2/b/a/c;

    iget-object v3, p0, Lcom/ta/utdid2/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ta/utdid2/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v3}, Lcom/ta/utdid2/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->e:Lcom/ta/utdid2/c/e;

    invoke-virtual {v0, v3}, Lcom/ta/utdid2/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/ta/utdid2/c/d;->e:Lcom/ta/utdid2/c/e;

    invoke-virtual {v3, v0}, Lcom/ta/utdid2/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/ta/utdid2/a/a/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v0, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-direct {p0, v3}, Lcom/ta/utdid2/c/d;->e(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :cond_8
    :try_start_9
    invoke-direct {p0}, Lcom/ta/utdid2/c/d;->e()[B

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/ta/utdid2/a/a/b;->b([BI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ta/utdid2/c/d;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ta/utdid2/c/d;->e:Lcom/ta/utdid2/c/e;

    invoke-virtual {v3, v0}, Lcom/ta/utdid2/c/e;->a([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->e(Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, v0}, Lcom/ta/utdid2/c/d;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/ta/utdid2/c/d;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto/16 :goto_3
.end method
