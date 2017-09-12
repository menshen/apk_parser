.class public Lcom/wa/base/wa/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/wa/base/wa/c/c;

.field private c:Lcom/wa/base/wa/c/c;

.field private d:Lcom/wa/base/wa/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wa/base/wa/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Lcom/wa/base/wa/b/e;Lcom/wa/base/wa/c/b;ZLcom/wa/base/wa/b/c;[Ljava/lang/String;)Lcom/wa/base/wa/b/e;
    .locals 14

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    if-nez p4, :cond_1

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 p4, v0

    :cond_1
    new-instance v6, Ljava/util/HashSet;

    move-object/from16 v0, p4

    array-length v1, v0

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p4, v1

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/wa/base/wa/c/b;->l()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v1, 0x0

    invoke-static {}, Lcom/wa/base/wa/c/c;->c()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    array-length v2, v3

    add-int/2addr v1, v2

    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/wa/base/wa/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    invoke-static {}, Lcom/wa/base/wa/c/c;->f()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v4, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    array-length v2, v3

    add-int/2addr v1, v2

    :cond_8
    if-nez p2, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/wa/base/wa/b/c;->a()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    invoke-static {}, Lcom/wa/base/wa/c/c;->d()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    array-length v4, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    array-length v2, v3

    add-int/2addr v1, v2

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/wa/base/wa/b/c;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v2

    if-gt v2, v1, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/wa/base/wa/b/c;->d()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/wa/base/wa/b/c;->e()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/wa/base/wa/b/e;->e()Lcom/wa/base/wa/b/e;

    move-result-object v3

    const/4 v1, 0x3

    new-array v7, v1, [Lcom/wa/base/wa/c/c;

    const/4 v1, 0x0

    iget-object v2, v3, Lcom/wa/base/wa/b/e;->b:Lcom/wa/base/wa/c/c;

    aput-object v2, v7, v1

    const/4 v1, 0x1

    iget-object v2, v3, Lcom/wa/base/wa/b/e;->c:Lcom/wa/base/wa/c/c;

    aput-object v2, v7, v1

    const/4 v1, 0x2

    iget-object v2, v3, Lcom/wa/base/wa/b/e;->d:Lcom/wa/base/wa/c/c;

    aput-object v2, v7, v1

    array-length v8, v7

    const/4 v1, 0x0

    move v5, v1

    :goto_5
    if-ge v5, v8, :cond_11

    aget-object v9, v7, v5

    if-eqz v9, :cond_10

    const/4 v2, 0x1

    const/4 v1, 0x4

    new-array v10, v1, [[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v9}, Lcom/wa/base/wa/c/c;->g()[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v1, 0x1

    invoke-virtual {v9}, Lcom/wa/base/wa/c/c;->h()[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v1, 0x2

    invoke-virtual {v9}, Lcom/wa/base/wa/c/c;->i()[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v1, 0x3

    invoke-virtual {v9}, Lcom/wa/base/wa/c/c;->j()[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v1

    array-length v11, v10

    const/4 v1, 0x0

    move v4, v1

    :goto_6
    if-ge v4, v11, :cond_f

    aget-object v12, v10, v4

    if-eqz v12, :cond_e

    const/4 v1, 0x0

    :goto_7
    array-length v13, v12

    if-ge v1, v13, :cond_e

    aget-object v13, v12, v1

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    const/4 v13, 0x0

    aput-object v13, v12, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    and-int/lit8 v2, v2, 0x0

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v9}, Lcom/wa/base/wa/c/c;->b()V

    :cond_10
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    :cond_11
    move-object v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/wa/base/wa/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/b/e;->b:Lcom/wa/base/wa/c/c;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/e;->b:Lcom/wa/base/wa/c/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/b/e;->c:Lcom/wa/base/wa/c/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/b/e;->d:Lcom/wa/base/wa/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/wa/base/wa/c/c;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/e;->b:Lcom/wa/base/wa/c/c;

    return-object v0
.end method

.method public b(Lcom/wa/base/wa/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/b/e;->c:Lcom/wa/base/wa/c/c;

    return-void
.end method

.method public c()Lcom/wa/base/wa/c/c;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/e;->c:Lcom/wa/base/wa/c/c;

    return-object v0
.end method

.method public c(Lcom/wa/base/wa/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/b/e;->d:Lcom/wa/base/wa/c/c;

    return-void
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/wa/base/wa/b/e;->e()Lcom/wa/base/wa/b/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/wa/base/wa/c/c;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/e;->d:Lcom/wa/base/wa/c/c;

    return-object v0
.end method

.method protected e()Lcom/wa/base/wa/b/e;
    .locals 2

    new-instance v0, Lcom/wa/base/wa/b/e;

    iget-object v1, p0, Lcom/wa/base/wa/b/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/wa/base/wa/b/e;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wa/base/wa/b/e;->b:Lcom/wa/base/wa/c/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wa/base/wa/b/e;->b:Lcom/wa/base/wa/c/c;

    invoke-virtual {v1}, Lcom/wa/base/wa/c/c;->k()Lcom/wa/base/wa/c/c;

    move-result-object v1

    iput-object v1, v0, Lcom/wa/base/wa/b/e;->b:Lcom/wa/base/wa/c/c;

    :cond_0
    iget-object v1, p0, Lcom/wa/base/wa/b/e;->c:Lcom/wa/base/wa/c/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wa/base/wa/b/e;->c:Lcom/wa/base/wa/c/c;

    invoke-virtual {v1}, Lcom/wa/base/wa/c/c;->k()Lcom/wa/base/wa/c/c;

    move-result-object v1

    iput-object v1, v0, Lcom/wa/base/wa/b/e;->c:Lcom/wa/base/wa/c/c;

    :cond_1
    iget-object v1, p0, Lcom/wa/base/wa/b/e;->d:Lcom/wa/base/wa/c/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wa/base/wa/b/e;->d:Lcom/wa/base/wa/c/c;

    invoke-virtual {v1}, Lcom/wa/base/wa/c/c;->k()Lcom/wa/base/wa/c/c;

    move-result-object v1

    iput-object v1, v0, Lcom/wa/base/wa/b/e;->d:Lcom/wa/base/wa/c/c;

    :cond_2
    return-object v0
.end method
