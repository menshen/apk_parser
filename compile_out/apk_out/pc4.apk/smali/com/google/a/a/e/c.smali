.class public final enum Lcom/google/a/a/e/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/a/a/e/b;
.implements Lcom/google/a/a/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/e/c;",
        ">;",
        "Lcom/google/a/a/e/b;",
        "Lcom/google/a/a/e/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/a/e/c;

.field private static final b:Ljava/lang/String;

.field private static final synthetic e:[Lcom/google/a/a/e/c;


# instance fields
.field private c:Lcom/google/a/a/e/e;

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/a/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/a/a/e/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/e/c;->a:Lcom/google/a/a/e/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/a/a/e/c;

    sget-object v1, Lcom/google/a/a/e/c;->a:Lcom/google/a/a/e/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/a/a/e/c;->e:[Lcom/google/a/a/e/c;

    const-class v0, Lcom/google/a/a/e/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/e/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/a/e/c;->d:Ljava/util/Hashtable;

    new-instance v0, Lcom/google/a/a/b;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, p0}, Lcom/google/a/a/b;-><init>(Ljava/lang/String;Lcom/google/a/a/e/b;)V

    sget-object v1, Lcom/google/a/a/a;->e:Lcom/google/a/a/a;

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Lcom/google/a/a/a;)V

    new-instance v1, Lcom/google/a/a/e/e;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2, v0}, Lcom/google/a/a/e/e;-><init>(Ljava/lang/String;Lcom/google/a/a/b;)V

    iput-object v1, p0, Lcom/google/a/a/e/c;->c:Lcom/google/a/a/e/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/a/e/c;
    .locals 1

    const-class v0, Lcom/google/a/a/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/e/c;

    return-object v0
.end method

.method public static values()[Lcom/google/a/a/e/c;
    .locals 1

    sget-object v0, Lcom/google/a/a/e/c;->e:[Lcom/google/a/a/e/c;

    invoke-virtual {v0}, [Lcom/google/a/a/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/e/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/a/a/a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/a/a/e/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/e/e;

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/a/a/e/e;->a()Lcom/google/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b;->a()Lcom/google/a/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/a/a/e/e;->b()Lcom/google/a/a/e/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a()Lcom/google/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/e/c;->c:Lcom/google/a/a/e/e;

    invoke-virtual {v0}, Lcom/google/a/a/e/e;->a()Lcom/google/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/google/a/a/e/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/e/e;

    invoke-virtual {v0}, Lcom/google/a/a/e/e;->a()Lcom/google/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/a/a/b;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v2, Lcom/google/a/a/e/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to unInit logger "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/a/a/e/c;->c:Lcom/google/a/a/e/e;

    invoke-virtual {v0}, Lcom/google/a/a/e/e;->a()Lcom/google/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/b;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/a/a/e/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "Failed to unInit rootNode logger "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
