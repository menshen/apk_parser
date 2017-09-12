.class public Lcom/mobile/indiapp/u/a;
.super Lcom/wa/base/wa/a/a;


# static fields
.field private static b:I


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/mobile/indiapp/u/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wa/base/wa/a/a;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/u/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/u/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/u/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Lcom/wa/base/wa/a/a$b;
    .locals 4

    new-instance v0, Lcom/wa/base/wa/a/a$b;

    invoke-direct {v0}, Lcom/wa/base/wa/a/a$b;-><init>()V

    new-instance v1, Lb/x$a;

    invoke-direct {v1}, Lb/x$a;-><init>()V

    const-string/jumbo v2, "POST"

    sget-object v3, Lcom/mobile/indiapp/k/b;->g:Lb/t;

    invoke-static {v3, p2}, Lb/y;->a(Lb/t;[B)Lb/y;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/x$a;->a(Ljava/lang/String;Lb/y;)Lb/x$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/x$a;->a(Ljava/lang/String;)Lb/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/x$a;->a()Lb/x;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/k/f;->a()Lcom/mobile/indiapp/k/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/k/f;->b()Lcom/mobile/indiapp/k/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/k/e;->a()Lb/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/u;->a(Lb/x;)Lb/e;

    move-result-object v1

    invoke-interface {v1}, Lb/e;->b()Lb/z;

    move-result-object v1

    invoke-virtual {v1}, Lb/z;->c()I

    move-result v2

    array-length v3, p2

    iput v3, v0, Lcom/wa/base/wa/a/a$b;->c:I

    iput v2, v0, Lcom/wa/base/wa/a/a$b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lb/z;->h()Lb/aa;

    move-result-object v1

    invoke-virtual {v1}, Lb/aa;->d()[B

    move-result-object v1

    iput-object v1, v0, Lcom/wa/base/wa/a/a$b;->b:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x7530

    const-wide/16 v4, 0x2710

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/indiapp/common/BaseApplication;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "4e4d2af43c01"

    invoke-static {v0}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/wa/base/wa/c/f;->f(J)V

    invoke-static {v6, v7}, Lcom/wa/base/wa/c/f;->g(J)V

    invoke-static {v6, v7}, Lcom/mobile/indiapp/u/a;->a(J)V

    :goto_0
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ver"

    aput-object v1, v0, v3

    const-string/jumbo v1, "bid"

    aput-object v1, v0, v8

    const-string/jumbo v1, "ch"

    aput-object v1, v0, v9

    const/4 v1, 0x3

    const-string/jumbo v2, "imei"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "sid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "band"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "model"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "manufacturer"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "rom"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "cpu_abi"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "verCode"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "osver"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "sdkInt"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "lang"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "cc"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "imsi"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "islowDevice"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "buildType"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "memory"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "channel"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "utdid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tm"

    aput-object v2, v1, v3

    const-string/jumbo v2, "mac"

    aput-object v2, v1, v8

    const-string/jumbo v2, "network"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/String;

    sget-object v3, Lcom/wa/base/wa/c$a;->b:Lcom/wa/base/wa/c$a;

    invoke-static {v0, v1, v3, v2}, Lcom/wa/base/wa/c;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/wa/base/wa/c$a;[Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/u/a$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/u/a$1;-><init>(Lcom/mobile/indiapp/u/a;)V

    invoke-static {v0}, Lcom/wa/base/wa/c;->a(Lcom/wa/base/wa/c$k;)V

    return-void

    :cond_0
    const-string/jumbo v0, "4e50b47a01e7"

    invoke-static {v0}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/wa/base/wa/c/f;->f(J)V

    invoke-static {v4, v5}, Lcom/wa/base/wa/c/f;->g(J)V

    invoke-static {v4, v5}, Lcom/mobile/indiapp/u/a;->a(J)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a([BLjava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    if-nez v3, :cond_2

    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public a(Ljava/io/File;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v3, v1, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v3, v1}, Landroid/util/Base64;->decode([BI)[B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_2
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_2
.end method

.method public a([B)[B
    .locals 0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b([B)[B
    .locals 0

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/u/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c([B)[B
    .locals 0

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/u/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/u/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "wa"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/indiapp/common/BaseApplication;->isRelease()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/BaseApplication;->isTrial()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "https://gjapplog.uc.cn/collect?uc_param_str="

    aput-object v1, v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "http://waapp1.test2.uae.uc.cn/collect?uc_param_str="

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/wa/base/wa/component/WaStatService;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
