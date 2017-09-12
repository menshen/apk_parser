.class public final Lcom/uc/crashsdk/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Z

.field private static l:Z

.field private static volatile m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Ljava/lang/Object;

.field private static r:Ljava/lang/String;

.field private static s:Z

.field private static t:Z

.field private static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-object v2, Lcom/uc/crashsdk/c;->e:Ljava/lang/String;

    sput-object v2, Lcom/uc/crashsdk/c;->f:Ljava/lang/String;

    sput-object v2, Lcom/uc/crashsdk/c;->g:Ljava/lang/String;

    sput-object v2, Lcom/uc/crashsdk/c;->h:Ljava/lang/String;

    sput-object v2, Lcom/uc/crashsdk/c;->i:Ljava/lang/String;

    sput-object v2, Lcom/uc/crashsdk/c;->j:Ljava/lang/String;

    sput-boolean v1, Lcom/uc/crashsdk/c;->a:Z

    sput-boolean v1, Lcom/uc/crashsdk/c;->b:Z

    sput-boolean v1, Lcom/uc/crashsdk/c;->c:Z

    sput-boolean v1, Lcom/uc/crashsdk/c;->d:Z

    sput-boolean v1, Lcom/uc/crashsdk/c;->k:Z

    sput-boolean v1, Lcom/uc/crashsdk/c;->l:Z

    sput-boolean v1, Lcom/uc/crashsdk/c;->m:Z

    sput-boolean v1, Lcom/uc/crashsdk/c;->n:Z

    sput-boolean v1, Lcom/uc/crashsdk/c;->o:Z

    sput-boolean v1, Lcom/uc/crashsdk/c;->p:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/c;->q:Ljava/lang/Object;

    sput-object v2, Lcom/uc/crashsdk/c;->r:Ljava/lang/String;

    sput-boolean v1, Lcom/uc/crashsdk/c;->s:Z

    sput-boolean v1, Lcom/uc/crashsdk/c;->t:Z

    sput-boolean v1, Lcom/uc/crashsdk/c;->u:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x30

    sget-object v0, Lcom/uc/crashsdk/c;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/crashsdk/c;->r:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LLUN"

    sput-object v0, Lcom/uc/crashsdk/c;->r:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/uc/crashsdk/c;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x30

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_7

    aget-byte v4, v3, v1

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_2
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_3

    const/16 v4, 0x31

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x41

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const/16 v5, 0x41

    if-lt v4, v5, :cond_5

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_5

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    if-lt v4, v6, :cond_6

    const/16 v5, 0x39

    if-gt v4, v5, :cond_6

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    if-lez v0, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/c;->r:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/u;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_2

    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeChangeState(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeChangeState(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 15

    const/4 v14, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/uc/crashsdk/c;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/u;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/c;->b(Ljava/lang/String;)Z

    if-eqz p0, :cond_7

    sget-boolean v3, Lcom/uc/crashsdk/c;->s:Z

    sget-boolean v0, Lcom/uc/crashsdk/c;->s:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    sput-boolean v1, Lcom/uc/crashsdk/c;->l:Z

    sput-boolean v2, Lcom/uc/crashsdk/c;->n:Z

    sput-boolean v2, Lcom/uc/crashsdk/c;->o:Z

    sput-boolean v2, Lcom/uc/crashsdk/c;->p:Z

    new-array v7, v14, [Ljava/lang/String;

    const-string/jumbo v4, ".st"

    aput-object v4, v7, v2

    const-string/jumbo v4, ".callback"

    aput-object v4, v7, v1

    const/4 v4, 0x2

    const-string/jumbo v5, ".threads"

    aput-object v5, v7, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ".ct"

    aput-object v5, v7, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ".signal"

    aput-object v5, v7, v4

    const/4 v4, 0x5

    const-string/jumbo v5, ".ff"

    aput-object v5, v7, v4

    const/4 v4, 0x6

    const-string/jumbo v5, ".bb"

    aput-object v5, v7, v4

    new-array v8, v1, [Ljava/lang/String;

    const-string/jumbo v4, "up"

    aput-object v4, v8, v2

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/u;->M()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_6

    array-length v10, v9

    move v6, v2

    :goto_2
    if-ge v6, v10, :cond_6

    aget-object v11, v9, v6

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    move v4, v2

    :goto_3
    if-ge v4, v14, :cond_8

    aget-object v5, v7, v4

    invoke-virtual {v12, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v1

    :goto_4
    if-nez v4, :cond_1

    move v5, v2

    :goto_5
    if-gtz v5, :cond_1

    aget-object v13, v8, v2

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v4, v1

    :cond_1
    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_6
    invoke-static {}, Lcom/uc/crashsdk/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/uc/crashsdk/c;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/uc/crashsdk/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/crashsdk/c;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    sput-boolean v1, Lcom/uc/crashsdk/c;->k:Z

    move v0, v2

    goto :goto_6

    :cond_8
    move v4, v2

    goto :goto_4
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ct"

    invoke-static {v0}, Lcom/uc/crashsdk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/c;->g:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-boolean v1, Lcom/uc/crashsdk/c;->k:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "setForeground, reset sExited to false!!!"

    const-string/jumbo v2, "crashsdk"

    invoke-static {}, Lcom/uc/crashsdk/u;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sput-boolean v0, Lcom/uc/crashsdk/c;->k:Z

    :cond_1
    sget-boolean v1, Lcom/uc/crashsdk/c;->k:Z

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/c;->r()V

    sput-boolean p0, Lcom/uc/crashsdk/c;->s:Z

    sget-boolean v1, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetForeground(Z)V

    :cond_3
    invoke-static {}, Lcom/uc/crashsdk/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/uc/crashsdk/c;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/uc/crashsdk/c;->q()Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v1, v0}, Lcom/uc/crashsdk/c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "Crash log directory was placed by a file!!!"

    const-string/jumbo v3, "crashsdk"

    invoke-static {v3, v2}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/c;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "st"

    invoke-static {v0}, Lcom/uc/crashsdk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/c;->h:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/c;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "rt"

    invoke-static {v0}, Lcom/uc/crashsdk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/c;->i:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/uc/crashsdk/c;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/u;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "up"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/c;->j:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/c;->r()V

    sget-boolean v0, Lcom/uc/crashsdk/c;->n:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/c;->r()V

    sget-boolean v0, Lcom/uc/crashsdk/c;->o:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/c;->r()V

    sget-boolean v0, Lcom/uc/crashsdk/c;->p:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/u;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/u;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/c;->s:Z

    return v0
.end method

.method public static l()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/c;->t:Z

    return-void
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/c;->t:Z

    return v0
.end method

.method public static n()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/c;->u:Z

    return-void
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/c;->u:Z

    return v0
.end method

.method private static p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ff"

    invoke-static {v0}, Lcom/uc/crashsdk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/c;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bb"

    invoke-static {v0}, Lcom/uc/crashsdk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/c;->f:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static r()V
    .locals 5

    sget-boolean v0, Lcom/uc/crashsdk/c;->m:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/c;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/uc/crashsdk/c;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/c;->m:Z

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/u;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/c;->b(Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    sput-boolean v4, Lcom/uc/crashsdk/c;->n:Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    sput-boolean v4, Lcom/uc/crashsdk/c;->o:Z

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    sput-boolean v4, Lcom/uc/crashsdk/c;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean v4, Lcom/uc/crashsdk/c;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    sget-boolean v3, Lcom/uc/crashsdk/c;->s:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/uc/crashsdk/c;->m:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
