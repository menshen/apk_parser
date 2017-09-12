.class public Lcom/a/a/c/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/a/b/a$a;
    }
.end annotation


# static fields
.field static a:Lcom/a/a/c/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/c/a/b/a;
    .locals 1

    sget-object v0, Lcom/a/a/c/a/b/a;->a:Lcom/a/a/c/a/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/c/a/b/a;

    invoke-direct {v0}, Lcom/a/a/c/a/b/a;-><init>()V

    sput-object v0, Lcom/a/a/c/a/b/a;->a:Lcom/a/a/c/a/b/a;

    :cond_0
    sget-object v0, Lcom/a/a/c/a/b/a;->a:Lcom/a/a/c/a/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;JZLcom/a/a/c/a/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ",
            "Lcom/a/a/c/a/c/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/b/a;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JZLcom/a/a/c/a/c/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ",
            "Lcom/a/a/c/a/c/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/b/a;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v1, Lcom/a/a/c/a/b/a$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/a/a/c/a/b/a$a;-><init>(Lcom/a/a/c/a/b/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JZLcom/a/a/c/a/c/b;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/a/a/c/a/b/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/a/a/c/a/b/a$a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/a/a/c/a/b/a$a;-><init>(Lcom/a/a/c/a/b/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JZLcom/a/a/c/a/c/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/a/a/c/a/b/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JZLcom/a/a/c/a/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ",
            "Lcom/a/a/c/a/c/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/b/a;
        }
    .end annotation

    return-void
.end method
