.class public Lcom/google/a/a/a/d;
.super Lcom/google/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a/d;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/google/a/a/a;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/a/a/a/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/d;->a:Lcom/google/a/a/d/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/a/a/a/d$1;->a:[I

    invoke-virtual {p5}, Lcom/google/a/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/a/a/a/d;->a:Lcom/google/a/a/d/a;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/google/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/a/a/a;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/a/a/a/d;->a:Lcom/google/a/a/d/a;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/google/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/a/a/a;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/a/a/a/d;->a:Lcom/google/a/a/d/a;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/google/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/a/a/a;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/google/a/a/a/d;->a:Lcom/google/a/a/d/a;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/google/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/a/a/a;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/a/d;->b:Z

    return-void
.end method
