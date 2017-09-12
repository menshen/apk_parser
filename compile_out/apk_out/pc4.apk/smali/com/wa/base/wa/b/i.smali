.class Lcom/wa/base/wa/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/b/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/wa/base/wa/b/h;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/wa/base/wa/b/e;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/wa/base/wa/b/i$a;


# direct methods
.method public constructor <init>(Lcom/wa/base/wa/b/h;Lcom/wa/base/wa/b/e;Ljava/util/HashMap;ZLcom/wa/base/wa/b/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wa/base/wa/b/h;",
            "Lcom/wa/base/wa/b/e;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/wa/base/wa/b/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/b/i;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/b/i;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/b/i;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/wa/base/wa/b/i;->b:I

    :goto_0
    iput-object p1, p0, Lcom/wa/base/wa/b/i;->c:Lcom/wa/base/wa/b/h;

    iput-object p2, p0, Lcom/wa/base/wa/b/i;->g:Lcom/wa/base/wa/b/e;

    iput-object p3, p0, Lcom/wa/base/wa/b/i;->d:Ljava/util/HashMap;

    iput-boolean p4, p0, Lcom/wa/base/wa/b/i;->e:Z

    iput-object p5, p0, Lcom/wa/base/wa/b/i;->i:Lcom/wa/base/wa/b/i$a;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/wa/base/wa/g/a;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/wa/base/wa/b/i;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/wa/base/wa/b/i;->b:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/wa/base/wa/b/i;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/b/i;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Lcom/wa/base/wa/c/c;)V
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/wa/base/wa/c/c;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/wa/base/wa/b/i;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/wa/base/wa/b/i;->c:Lcom/wa/base/wa/b/h;

    invoke-interface {v5, v4}, Lcom/wa/base/wa/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/wa/base/wa/b/i;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/wa/base/wa/c/c;->i()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    if-nez v5, :cond_6

    :cond_5
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/wa/base/wa/b/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/wa/base/wa/b/k;->a()Lcom/wa/base/wa/c$k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/wa/base/wa/c$k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/wa/base/wa/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v6, p0, Lcom/wa/base/wa/b/i;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lcom/wa/base/wa/b/i;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/wa/base/wa/c/c;->h()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_c

    aget-object v4, v2, v0

    if-nez v4, :cond_a

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    iget-object v5, p0, Lcom/wa/base/wa/b/i;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/wa/base/wa/b/i;->h:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/wa/base/wa/b/i;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v5, p0, Lcom/wa/base/wa/b/i;->c:Lcom/wa/base/wa/b/h;

    invoke-interface {v5, v4}, Lcom/wa/base/wa/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, p0, Lcom/wa/base/wa/b/i;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/wa/base/wa/c/c;->j()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    move v0, v1

    :goto_6
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    if-nez v1, :cond_e

    :cond_d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iget-object v4, p0, Lcom/wa/base/wa/b/i;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/wa/base/wa/b/i;->h:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/wa/base/wa/b/i;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/wa/base/wa/b/k;->a()Lcom/wa/base/wa/c$k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/wa/base/wa/c$k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcom/wa/base/wa/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/wa/base/wa/b/i;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method

.method static synthetic a(Lcom/wa/base/wa/b/i;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/wa/base/wa/b/i;->b(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/wa/base/wa/b/i;->b:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/wa/base/wa/b/i;->g:Lcom/wa/base/wa/b/e;

    invoke-virtual {v1}, Lcom/wa/base/wa/b/e;->d()Lcom/wa/base/wa/c/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wa/base/wa/b/i;->a(Lcom/wa/base/wa/c/c;)V

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    iget-object v1, p0, Lcom/wa/base/wa/b/i;->g:Lcom/wa/base/wa/b/e;

    invoke-virtual {v1}, Lcom/wa/base/wa/b/e;->b()Lcom/wa/base/wa/c/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wa/base/wa/b/i;->a(Lcom/wa/base/wa/c/c;)V

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    invoke-direct {p0, v4}, Lcom/wa/base/wa/b/i;->c(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_0

    invoke-direct {p0, v3}, Lcom/wa/base/wa/b/i;->c(I)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    if-ne p1, v0, :cond_4

    iget-object v1, p0, Lcom/wa/base/wa/b/i;->g:Lcom/wa/base/wa/b/e;

    invoke-virtual {v1}, Lcom/wa/base/wa/b/e;->d()Lcom/wa/base/wa/c/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wa/base/wa/b/i;->a(Lcom/wa/base/wa/c/c;)V

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    invoke-direct {p0, v0}, Lcom/wa/base/wa/b/i;->c(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_6

    iget-object v1, p0, Lcom/wa/base/wa/b/i;->g:Lcom/wa/base/wa/b/e;

    invoke-virtual {v1}, Lcom/wa/base/wa/b/e;->c()Lcom/wa/base/wa/c/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wa/base/wa/b/i;->a(Lcom/wa/base/wa/c/c;)V

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_0

    invoke-direct {p0, v3}, Lcom/wa/base/wa/b/i;->c(I)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    if-ne p1, v0, :cond_7

    iget-object v1, p0, Lcom/wa/base/wa/b/i;->g:Lcom/wa/base/wa/b/e;

    invoke-virtual {v1}, Lcom/wa/base/wa/b/e;->d()Lcom/wa/base/wa/c/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wa/base/wa/b/i;->a(Lcom/wa/base/wa/c/c;)V

    goto :goto_0

    :cond_7
    if-ne p1, v4, :cond_8

    invoke-direct {p0, v0}, Lcom/wa/base/wa/b/i;->c(I)V

    move v0, v1

    goto :goto_0

    :cond_8
    if-ne p1, v5, :cond_9

    invoke-direct {p0, v4}, Lcom/wa/base/wa/b/i;->c(I)V

    move v0, v1

    goto :goto_0

    :cond_9
    if-ne p1, v3, :cond_0

    invoke-direct {p0, v3}, Lcom/wa/base/wa/b/i;->c(I)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/wa/base/wa/b/i;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/wa/base/wa/b/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/wa/base/wa/b/i;->c:Lcom/wa/base/wa/b/h;

    invoke-interface {v2, v1}, Lcom/wa/base/wa/b/h;->a(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/wa/base/wa/b/i;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v1, p0, Lcom/wa/base/wa/b/i;->i:Lcom/wa/base/wa/b/i$a;

    iget-object v2, p0, Lcom/wa/base/wa/b/i;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/wa/base/wa/b/i;->h:Ljava/util/HashMap;

    invoke-interface {v1, v2, v3}, Lcom/wa/base/wa/b/i$a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(I)V
    .locals 2

    iget v0, p0, Lcom/wa/base/wa/b/i;->b:I

    if-ne p1, v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iput p1, p0, Lcom/wa/base/wa/b/i;->b:I

    new-instance v0, Lcom/wa/base/wa/b/i$1;

    invoke-direct {v0, p0}, Lcom/wa/base/wa/b/i$1;-><init>(Lcom/wa/base/wa/b/i;)V

    iget v1, p0, Lcom/wa/base/wa/b/i;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/wa/base/wa/g/a;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/wa/base/wa/g/a;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v1, p0, Lcom/wa/base/wa/b/i;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/b/i;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wa/base/wa/b/i;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/wa/base/wa/b/i;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/wa/base/wa/b/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/b/i;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
