.class public final Lcom/uc/crashsdk/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/uc/crashsdk/a;->a:I

    iput v0, p0, Lcom/uc/crashsdk/a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/crashsdk/a;->a:I

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v4, p2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string/jumbo v2, "last anr: \n"

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v6, p0, Lcom/uc/crashsdk/a;->a:I

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v6, "----- pid"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/crashsdk/a;->a:I

    const-string/jumbo v0, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/uc/crashsdk/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uc/crashsdk/a;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    :goto_1
    const/4 v5, 0x0

    :try_start_5
    invoke-static {v0, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v1}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :pswitch_1
    :try_start_6
    sget-object v6, Lcom/uc/crashsdk/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    iput v6, p0, Lcom/uc/crashsdk/a;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/uc/crashsdk/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uc/crashsdk/a;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    const/4 v0, 0x2

    :try_start_7
    iput v0, p0, Lcom/uc/crashsdk/a;->a:I

    const-string/jumbo v0, ""

    goto :goto_0

    :pswitch_2
    const-string/jumbo v6, "----- end"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, p0, Lcom/uc/crashsdk/a;->b:I

    const/16 v7, 0x190

    if-lt v6, v7, :cond_3

    :cond_2
    const/4 v2, 0x2

    iput v2, p0, Lcom/uc/crashsdk/a;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/uc/crashsdk/a;->b:I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iget v2, p0, Lcom/uc/crashsdk/a;->b:I

    rem-int/lit8 v2, v2, 0xa

    const/16 v6, 0x9

    if-ne v2, v6, :cond_4

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    :cond_4
    iget v2, p0, Lcom/uc/crashsdk/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uc/crashsdk/a;->b:I

    iget v2, p0, Lcom/uc/crashsdk/a;->b:I

    const/16 v6, 0x1f4

    if-le v2, v6, :cond_0

    const/4 v2, 0x2

    iput v2, p0, Lcom/uc/crashsdk/a;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/uc/crashsdk/a;->b:I

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, -0x1

    iput v2, p0, Lcom/uc/crashsdk/a;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/uc/crashsdk/a;->b:I

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v1}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/uc/crashsdk/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
