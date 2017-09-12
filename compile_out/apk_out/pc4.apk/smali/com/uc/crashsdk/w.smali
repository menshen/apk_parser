.class public final Lcom/uc/crashsdk/w;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/crashsdk/w;->a:Landroid/app/PendingIntent;

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/uc/crashsdk/w;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/u;->j()I

    move-result v0

    if-ltz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/w;->a:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    const-wide/16 v10, 0x3e8

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string/jumbo v2, "restartBrowser"

    invoke-static {v2}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;)V

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/w;->c()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long v6, v2, v10

    invoke-static {}, Lcom/uc/crashsdk/u;->j()I

    move-result v2

    if-ltz v2, :cond_5

    if-lez v5, :cond_2

    int-to-long v2, v5

    sub-long v2, v6, v2

    invoke-static {}, Lcom/uc/crashsdk/u;->j()I

    move-result v4

    int-to-long v8, v4

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long v8, v2, v10

    invoke-static {}, Lcom/uc/crashsdk/c;->i()Z

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restartBrowser, lastTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", currentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", needRestart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_3
    invoke-static {v0}, Lcom/uc/crashsdk/d;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/w;->b()Z

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v4

    :goto_3
    const/4 v4, 0x1

    :try_start_4
    invoke-static {v2, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_4
    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_6
    throw v1

    :catch_2
    move-exception v0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :catch_3
    move-exception v2

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static b()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/uc/crashsdk/w;->a:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Restart intent is null!"

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "restarting ..."

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    sget-object v6, Lcom/uc/crashsdk/w;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    move v0, v1

    goto :goto_0
.end method

.method private static c()I
    .locals 7

    const/4 v0, -0x1

    const/4 v6, 0x1

    invoke-static {}, Lcom/uc/crashsdk/c;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    :cond_2
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v1, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_2
    const/4 v3, 0x1

    :try_start_3
    invoke-static {v1, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2
.end method
