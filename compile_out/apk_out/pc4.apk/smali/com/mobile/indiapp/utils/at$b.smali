.class public Lcom/mobile/indiapp/utils/at$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/utils/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/utils/at;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/utils/at;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/utils/at$b;->a:Lcom/mobile/indiapp/utils/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sh"

    iput-object v0, p0, Lcom/mobile/indiapp/utils/at$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/indiapp/utils/at$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Z)Lcom/mobile/indiapp/utils/at$a;
    .locals 11

    const/4 v2, 0x0

    const/4 v8, -0x1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/utils/at$a;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/at$b;->a:Lcom/mobile/indiapp/utils/at;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/mobile/indiapp/utils/at$a;-><init>(Lcom/mobile/indiapp/utils/at;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/utils/at$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v4, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_7

    aget-object v5, p1, v0

    if-nez v5, :cond_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v3

    move-object v1, v2

    move-object v5, v2

    move-object v6, v2

    move-object v3, v0

    move-object v0, v2

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    :cond_6
    :goto_5
    new-instance v3, Lcom/mobile/indiapp/utils/at$a;

    iget-object v4, p0, Lcom/mobile/indiapp/utils/at$b;->a:Lcom/mobile/indiapp/utils/at;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_14

    move-object v1, v2

    :goto_6
    if-nez v0, :cond_15

    move-object v0, v2

    :goto_7
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/mobile/indiapp/utils/at$a;-><init>(Lcom/mobile/indiapp/utils/at;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_7
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    if-eqz p2, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_8
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_3

    :cond_8
    :goto_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v10

    :goto_a
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v4, :cond_9

    :try_start_b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_b
    :goto_b
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_c
    move-object v0, v1

    move-object v1, v4

    :goto_c
    if-eqz v3, :cond_d

    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11

    :cond_f
    :goto_d
    if-eqz v7, :cond_6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    :goto_e
    if-eqz v3, :cond_10

    :try_start_d
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :cond_12
    :goto_f
    if-eqz v7, :cond_13

    :cond_13
    throw v0

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :catch_3
    move-exception v1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v6, v2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v3, v4

    move-object v2, v5

    goto :goto_e

    :catch_4
    move-exception v3

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v4, v2

    move-object v1, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v0, v2

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object v4, v2

    move-object v1, v2

    move-object v5, v2

    move-object v6, v2

    move-object v0, v2

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v4, v3

    move-object v1, v2

    move-object v5, v2

    move-object v6, v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v1, v4

    move-object v5, v2

    move-object v6, v2

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v5, v2

    move-object v6, v2

    move-object v10, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_a

    :catch_a
    move-exception v0

    move-object v5, v2

    move-object v10, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v10

    goto/16 :goto_a

    :catch_b
    move-exception v3

    goto/16 :goto_4

    :catch_c
    move-exception v0

    move-object v3, v0

    move-object v4, v2

    move-object v1, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v0, v2

    goto/16 :goto_3

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object v4, v2

    move-object v1, v2

    move-object v5, v2

    move-object v6, v2

    move-object v0, v2

    goto/16 :goto_3

    :catch_e
    move-exception v0

    move-object v1, v4

    move-object v5, v2

    move-object v6, v2

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_3

    :catch_f
    move-exception v0

    move-object v5, v2

    move-object v6, v2

    move-object v10, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_3

    :catch_10
    move-exception v0

    move-object v5, v2

    move-object v10, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v10

    goto/16 :goto_3

    :catch_11
    move-exception v3

    goto/16 :goto_d

    :cond_16
    move-object v0, v2

    move-object v1, v2

    move-object v5, v2

    move-object v6, v2

    goto/16 :goto_c
.end method
