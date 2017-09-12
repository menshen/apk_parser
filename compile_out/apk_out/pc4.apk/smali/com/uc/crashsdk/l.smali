.class final Lcom/uc/crashsdk/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/crashsdk/l;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/uc/crashsdk/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/uc/crashsdk/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, v7

    const/16 v1, 0x96

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/uc/crashsdk/m;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/m;-><init>(Lcom/uc/crashsdk/l;)V

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v7

    add-int/lit16 v0, v0, -0x96

    if-gez v0, :cond_6

    move v6, v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v5, v2

    move v3, v2

    move v1, v2

    :goto_2
    array-length v0, v7

    if-ge v5, v0, :cond_4

    aget-object v10, v7, v5

    if-ge v5, v6, :cond_3

    move v0, v4

    :goto_3
    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/32 v12, 0x19bfcc00

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    move v0, v4

    :cond_2
    if-eqz v0, :cond_4

    :try_start_1
    aget-object v0, v7, v5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v2

    :goto_4
    const/4 v3, 0x3

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    :try_start_2
    invoke-static {v0, v10}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    move v0, v1

    move v1, v3

    goto :goto_4

    :cond_4
    move v0, v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Removed "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " logs in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/crashsdk/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_6
    move v6, v0

    goto :goto_1
.end method
