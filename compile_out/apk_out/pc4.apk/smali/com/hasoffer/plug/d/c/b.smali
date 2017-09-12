.class public Lcom/hasoffer/plug/d/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/hasoffer/plug/a/c/c;Ljava/util/Map;Lcom/a/a/c/a/c/c;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hasoffer/plug/a/c/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/a/a/c/a/c/c;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hasoffer/plug/a/d/a;->a()Lcom/hasoffer/plug/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/a/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "dot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hasoffer/plug/a/d/a;->a()Lcom/hasoffer/plug/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/a/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-url--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/c/a/a/a;->a()Lcom/a/a/c/a/a/a;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/a/a/c/a/a/a;->a(I)V

    invoke-virtual {v0}, Lcom/a/a/c/a/a/a;->b()Lcom/a/a/c/a/c/a;

    move-result-object v0

    new-instance v7, Lcom/hasoffer/plug/d/c/a;

    invoke-direct {v7, p2, p3, p0}, Lcom/hasoffer/plug/d/c/a;-><init>(Lcom/a/a/c/a/c/c;Ljava/lang/Class;Lcom/hasoffer/plug/a/c/c;)V

    invoke-static {p0, p1}, Lcom/hasoffer/plug/d/c/c;->a(Lcom/hasoffer/plug/a/c/c;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v7, p1}, Lcom/hasoffer/plug/d/c/a;->a(Ljava/util/Map;)V

    sget-object v2, Lcom/hasoffer/plug/d/c/b$1;->a:[I

    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->c()Lcom/hasoffer/plug/a/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hasoffer/plug/a/c/d;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->b()Z

    move-result v6

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/a/a/c/a/c/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JZLcom/a/a/c/a/c/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->b()Z

    move-result v6

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/a/a/c/a/c/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JZLcom/a/a/c/a/c/b;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->b()Z

    move-result v6

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/a/a/c/a/c/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JZLcom/a/a/c/a/c/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->f()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/hasoffer/plug/a/c/c;->b()Z

    move-result v5

    move-object v2, p1

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/a/a/c/a/c/a;->a(Ljava/lang/String;Ljava/util/Map;JZLcom/a/a/c/a/c/b;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
