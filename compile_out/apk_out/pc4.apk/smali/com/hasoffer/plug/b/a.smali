.class public Lcom/hasoffer/plug/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/hasoffer/plug/b/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/hasoffer/plug/b/a;->a:Lcom/hasoffer/plug/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/CommonEnv;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/b/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/b/a;
    .locals 2

    sget-object v0, Lcom/hasoffer/plug/b/a;->a:Lcom/hasoffer/plug/b/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/hasoffer/plug/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hasoffer/plug/b/a;->a:Lcom/hasoffer/plug/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/b/a;

    invoke-direct {v0}, Lcom/hasoffer/plug/b/a;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/b/a;->a:Lcom/hasoffer/plug/b/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/hasoffer/plug/b/a;->a:Lcom/hasoffer/plug/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/hasoffer/plug/b/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "FLIPKART"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    const-string/jumbo v1, "FLIPKART"

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/c/i;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/c/j;->a()Lcom/hasoffer/plug/c/j;

    move-result-object v1

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "FLIPKART"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hasoffer/plug/c/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/b/a;->b:Landroid/content/Context;

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v3, "FLIPKART"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v2

    const-string/jumbo v3, "10010"

    const-string/jumbo v0, "131_13_3_{status}_{type}"

    const-string/jumbo v4, "{type}"

    const-string/jumbo v5, "5"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{status}"

    if-eqz v1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v5, "FLIPKART"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "SNAPDEAL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/hasoffer/plug/c/j;->a()Lcom/hasoffer/plug/c/j;

    move-result-object v2

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v3, "SNAPDEAL"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/hasoffer/plug/c/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hasoffer/plug/b/a;->b:Landroid/content/Context;

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v4, "SNAPDEAL"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v3

    const-string/jumbo v4, "10010"

    const-string/jumbo v0, "131_13_3_{status}_{type}"

    const-string/jumbo v5, "{type}"

    const-string/jumbo v6, "6"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "{status}"

    if-eqz v2, :cond_2

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v6, "SNAPDEAL"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    const-string/jumbo v2, "SNAPDEAL"

    invoke-virtual {v0, v2}, Lcom/hasoffer/plug/c/i;->c(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "2"

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v2, "SHOPCLUES"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/hasoffer/plug/c/j;->a()Lcom/hasoffer/plug/c/j;

    move-result-object v2

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v3, "SHOPCLUES"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/hasoffer/plug/c/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hasoffer/plug/b/a;->b:Landroid/content/Context;

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v4, "SHOPCLUES"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v3

    const-string/jumbo v4, "10010"

    const-string/jumbo v0, "131_13_3_{status}_{type}"

    const-string/jumbo v5, "{type}"

    const-string/jumbo v6, "7"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "{status}"

    if-eqz v2, :cond_4

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    const-string/jumbo v6, "SHOPCLUES"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    const-string/jumbo v2, "SHOPCLUES"

    invoke-virtual {v0, v2}, Lcom/hasoffer/plug/c/i;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "2"

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    sget-object v1, Lcom/hasoffer/plug/androrid/ui/window/c$a;->h:Lcom/hasoffer/plug/androrid/ui/window/c$a;

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/c;->a(Lcom/hasoffer/plug/androrid/ui/window/c$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->g()V

    return-void
.end method
