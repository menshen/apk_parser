.class public Lcom/uc/crashsdk/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/crashsdk/b$a;,
        Lcom/uc/crashsdk/b$d;,
        Lcom/uc/crashsdk/b$b;,
        Lcom/uc/crashsdk/b$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field static final synthetic h:Z

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/uc/crashsdk/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/uc/crashsdk/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/uc/crashsdk/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/uc/crashsdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/uc/crashsdk/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/uc/crashsdk/b;->h:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/uc/crashsdk/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->j:Ljava/util/List;

    const/16 v0, 0xa

    sput v0, Lcom/uc/crashsdk/b;->b:I

    const/16 v0, 0x8

    sput v0, Lcom/uc/crashsdk/b;->c:I

    const/4 v0, 0x4

    sput v0, Lcom/uc/crashsdk/b;->d:I

    const/4 v0, 0x6

    sput v0, Lcom/uc/crashsdk/b;->e:I

    const/4 v0, 0x3

    sput v0, Lcom/uc/crashsdk/b;->f:I

    const/16 v0, 0x800

    sput v0, Lcom/uc/crashsdk/b;->g:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->l:Ljava/util/List;

    sput v1, Lcom/uc/crashsdk/b;->m:I

    sput v1, Lcom/uc/crashsdk/b;->n:I

    sput v1, Lcom/uc/crashsdk/b;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->q:Ljava/util/List;

    sput v1, Lcom/uc/crashsdk/b;->r:I

    sput v1, Lcom/uc/crashsdk/b;->s:I

    sput v1, Lcom/uc/crashsdk/b;->t:I

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->u:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->v:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/b;->x:Ljava/util/List;

    sput v1, Lcom/uc/crashsdk/b;->y:I

    sput v1, Lcom/uc/crashsdk/b;->z:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/uc/crashsdk/b;->u:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/JNIBridge;->nativeRegisterCurrentThread(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/uc/crashsdk/b;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    or-int/lit8 v0, v0, 0x10

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string/jumbo v1, "crashsdk so has not loaded!"

    const-string/jumbo v2, "crashsdk"

    invoke-static {v2, v1}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v4, Lcom/uc/crashsdk/b;->w:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/uc/crashsdk/b;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/crashsdk/b$a;

    iget v0, v0, Lcom/uc/crashsdk/b$a;->b:I

    invoke-static {v0, p2}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v3

    move v7, v0

    move v0, v3

    move v3, v7

    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-nez v5, :cond_2

    sget v5, Lcom/uc/crashsdk/b;->y:I

    sget v6, Lcom/uc/crashsdk/b;->f:I

    if-lt v5, v6, :cond_6

    const/16 v5, 0x10

    invoke-static {v0, v5}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v0

    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-nez v5, :cond_3

    sget v5, Lcom/uc/crashsdk/b;->z:I

    sget v6, Lcom/uc/crashsdk/b;->f:I

    if-lt v5, v6, :cond_7

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v0

    :cond_3
    :goto_3
    and-int/lit16 v5, v0, 0x111

    if-nez v5, :cond_8

    :goto_4
    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeCreateCachedInfo(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v0

    :cond_4
    sget-object v1, Lcom/uc/crashsdk/b;->w:Ljava/util/HashMap;

    new-instance v2, Lcom/uc/crashsdk/b$a;

    invoke-direct {v2, p1, v0}, Lcom/uc/crashsdk/b$a;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :try_start_1
    sget v5, Lcom/uc/crashsdk/b;->y:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/uc/crashsdk/b;->y:I

    goto :goto_2

    :cond_7
    sget v5, Lcom/uc/crashsdk/b;->z:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/uc/crashsdk/b;->z:I

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    sget-object v1, Lcom/uc/crashsdk/b;->x:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    move v3, v1

    move v0, p2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/util/concurrent/Callable;J)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/String;",
            ">;J)I"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v4, Lcom/uc/crashsdk/b;->p:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/uc/crashsdk/b;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/crashsdk/b$b;

    iget v0, v0, Lcom/uc/crashsdk/b$b;->a:I

    invoke-static {v0, p1}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v3

    move v7, v0

    move v0, v3

    move v3, v7

    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-nez v5, :cond_1

    sget v5, Lcom/uc/crashsdk/b;->r:I

    sget v6, Lcom/uc/crashsdk/b;->c:I

    if-lt v5, v6, :cond_8

    const/16 v5, 0x10

    invoke-static {v0, v5}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v0

    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-nez v5, :cond_2

    sget v5, Lcom/uc/crashsdk/b;->s:I

    sget v6, Lcom/uc/crashsdk/b;->d:I

    if-lt v5, v6, :cond_9

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v0

    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v5

    if-nez v5, :cond_3

    sget v5, Lcom/uc/crashsdk/b;->t:I

    sget v6, Lcom/uc/crashsdk/b;->e:I

    if-lt v5, v6, :cond_a

    const/16 v5, 0x100

    invoke-static {v0, v5}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v0

    :cond_3
    :goto_4
    and-int/lit16 v5, v0, 0x111

    if-nez v5, :cond_b

    :goto_5
    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v2

    invoke-static {p0, v1, v2, p3, p4}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCallbackInfo(Ljava/lang/String;ZZJ)I

    move-result v1

    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v0

    :cond_5
    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v0

    :cond_6
    sget-object v1, Lcom/uc/crashsdk/b;->p:Ljava/util/HashMap;

    new-instance v2, Lcom/uc/crashsdk/b$b;

    invoke-direct {v2, v0, p2, p3, p4}, Lcom/uc/crashsdk/b$b;-><init>(ILjava/util/concurrent/Callable;J)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    sget v5, Lcom/uc/crashsdk/b;->r:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/uc/crashsdk/b;->r:I

    goto :goto_2

    :cond_9
    sget v5, Lcom/uc/crashsdk/b;->s:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/uc/crashsdk/b;->s:I

    goto :goto_3

    :cond_a
    sget v5, Lcom/uc/crashsdk/b;->t:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/uc/crashsdk/b;->t:I

    goto :goto_4

    :cond_b
    if-nez v3, :cond_c

    sget-object v1, Lcom/uc/crashsdk/b;->q:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    move v1, v2

    goto :goto_5

    :cond_d
    move v3, v1

    move v0, p1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v8, Lcom/uc/crashsdk/b;->k:Ljava/util/HashMap;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/uc/crashsdk/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/crashsdk/b$c;

    iget v0, v0, Lcom/uc/crashsdk/b$c;->a:I

    invoke-static {v0, p4}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v7

    :goto_1
    invoke-static {v7}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/uc/crashsdk/b;->m:I

    sget v4, Lcom/uc/crashsdk/b;->b:I

    if-lt v3, v4, :cond_7

    const/16 v3, 0x10

    invoke-static {v7, v3}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    :cond_2
    :goto_2
    invoke-static {v7}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lcom/uc/crashsdk/b;->n:I

    sget v4, Lcom/uc/crashsdk/b;->b:I

    if-lt v3, v4, :cond_8

    const/4 v3, 0x1

    invoke-static {v7, v3}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    :cond_3
    :goto_3
    invoke-static {v7}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v3

    if-nez v3, :cond_4

    sget v3, Lcom/uc/crashsdk/b;->o:I

    sget v4, Lcom/uc/crashsdk/b;->b:I

    if-lt v3, v4, :cond_9

    const/16 v3, 0x100

    invoke-static {v7, v3}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    :cond_4
    :goto_4
    and-int/lit16 v3, v7, 0x111

    if-nez v3, :cond_a

    :goto_5
    if-eqz v1, :cond_d

    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v0, :cond_c

    invoke-static {p4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    invoke-static {p4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v4

    invoke-static {p4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/uc/crashsdk/JNIBridge;->nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZZZZ)I

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    invoke-static {v7, v1}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    :cond_6
    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x100

    invoke-static {v7, v0}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    move v1, v7

    :goto_6
    sget-object v6, Lcom/uc/crashsdk/b;->k:Ljava/util/HashMap;

    new-instance v0, Lcom/uc/crashsdk/b$c;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uc/crashsdk/b$c;-><init>(ILjava/lang/String;ZZZ)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_7
    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :try_start_1
    sget v3, Lcom/uc/crashsdk/b;->m:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/uc/crashsdk/b;->m:I

    goto/16 :goto_2

    :cond_8
    sget v3, Lcom/uc/crashsdk/b;->n:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/uc/crashsdk/b;->n:I

    goto :goto_3

    :cond_9
    sget v3, Lcom/uc/crashsdk/b;->o:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/uc/crashsdk/b;->o:I

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    sget-object v0, Lcom/uc/crashsdk/b;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    move v1, v2

    goto :goto_5

    :cond_c
    move v1, v7

    goto :goto_6

    :cond_d
    move v0, v7

    goto :goto_7

    :cond_e
    move v0, v1

    move v7, p4

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/uc/crashsdk/b;->p:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 4

    sget-boolean v0, Lcom/uc/crashsdk/b;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/uc/crashsdk/b;->i:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/uc/crashsdk/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/uc/crashsdk/b;->i:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    const-string/jumbo v3, ": "

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    sget-object v3, Lcom/uc/crashsdk/b;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    const-string/jumbo v0, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v2, Lcom/uc/crashsdk/b;->p:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/uc/crashsdk/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/crashsdk/b$b;

    iget v4, v1, Lcom/uc/crashsdk/b$b;->a:I

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    iget-wide v4, v1, Lcom/uc/crashsdk/b$b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, v1, Lcom/uc/crashsdk/b$b;->c:J

    invoke-static {v0, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->nativeGetCallbackInfo(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const-string/jumbo v0, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :try_start_4
    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "(data is null)\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/uc/crashsdk/b;->i:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/crashsdk/b;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/b;->i:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/uc/crashsdk/b;->u:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sget-object v0, Lcom/uc/crashsdk/b;->u:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/crashsdk/b$d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/uc/crashsdk/b;->v:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/uc/crashsdk/b;->u:Landroid/util/LongSparseArray;

    new-instance v4, Lcom/uc/crashsdk/b$d;

    invoke-direct {v4, p1, p0}, Lcom/uc/crashsdk/b$d;-><init>(Ljava/lang/Thread;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Lcom/uc/crashsdk/b;->g:I

    if-le v0, v2, :cond_2

    sget v0, Lcom/uc/crashsdk/b;->g:I

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object v2, Lcom/uc/crashsdk/b;->w:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/crashsdk/b$a;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/uc/crashsdk/b$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v0, Lcom/uc/crashsdk/b$a;->a:I

    if-lt v1, v3, :cond_3

    iget-object v1, v0, Lcom/uc/crashsdk/b$a;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lcom/uc/crashsdk/b$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    sget-boolean v1, Lcom/uc/crashsdk/c;->d:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    :cond_4
    :goto_1
    sget-boolean v1, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v1, :cond_5

    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    :cond_5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/crashsdk/b$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown callback: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "(data is null)\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_2
    return-object v1

    :cond_2
    :try_start_3
    iget-object v2, v0, Lcom/uc/crashsdk/b$b;->b:Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/uc/crashsdk/b$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v2, "[DEBUG] Callback occurred new exception:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_2
.end method

.method public static b()V
    .locals 10

    sget-boolean v1, Lcom/uc/crashsdk/b;->h:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/uc/crashsdk/c;->d:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_0
    sget-object v8, Lcom/uc/crashsdk/b;->k:Ljava/util/HashMap;

    monitor-enter v8

    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/uc/crashsdk/b;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/uc/crashsdk/b$c;

    move-object v7, v0

    iget v6, v7, Lcom/uc/crashsdk/b$c;->a:I

    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v2, v7, Lcom/uc/crashsdk/b$c;->b:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/uc/crashsdk/b$c;->c:Z

    iget-boolean v4, v7, Lcom/uc/crashsdk/b$c;->d:Z

    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v6

    iget-boolean v7, v7, Lcom/uc/crashsdk/b$c;->e:Z

    invoke-static/range {v1 .. v7}, Lcom/uc/crashsdk/JNIBridge;->nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZZZZ)I

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    sget-object v2, Lcom/uc/crashsdk/b;->k:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/uc/crashsdk/b;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/crashsdk/b$c;

    iget v4, v1, Lcom/uc/crashsdk/b$c;->a:I

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lcom/uc/crashsdk/b$c;->d:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-boolean v0, v1, Lcom/uc/crashsdk/b$c;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/uc/crashsdk/b$c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/uc/crashsdk/b$c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/uc/crashsdk/b$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, v1, Lcom/uc/crashsdk/b$c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->b(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v4, Lcom/uc/crashsdk/b;->u:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    sget-object v0, Lcom/uc/crashsdk/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, Lcom/uc/crashsdk/b;->u:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/crashsdk/b$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/uc/crashsdk/b$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lcom/uc/crashsdk/b$d;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ") has exited!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_4
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    const-string/jumbo v0, "Thread Name: \'%s\'\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, " daemon"

    :goto_2
    const-string/jumbo v2, "\"%s\"%s prio=%d tid=%d %s\n"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v7

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    const/4 v0, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v0

    const/4 v0, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_2

    const-string/jumbo v0, "  (no stack frames)"

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    const/4 v1, 0x1

    array-length v3, v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_6

    aget-object v7, v2, v0

    if-nez v1, :cond_3

    const-string/jumbo v1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    const/4 v1, 0x0

    const-string/jumbo v8, "  at %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    if-ne v5, v1, :cond_1

    goto/16 :goto_0

    :cond_5
    :try_start_7
    const-string/jumbo v0, ""
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :try_start_a
    const-string/jumbo v0, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_b
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_7
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public static c()V
    .locals 8

    sget-boolean v0, Lcom/uc/crashsdk/b;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/uc/crashsdk/b;->p:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/uc/crashsdk/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/crashsdk/b$b;

    iget v4, v1, Lcom/uc/crashsdk/b$b;->a:I

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v4

    iget-wide v6, v1, Lcom/uc/crashsdk/b$b;->c:J

    invoke-static {v0, v5, v4, v6, v7}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCallbackInfo(Ljava/lang/String;ZZJ)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static c(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v2, Lcom/uc/crashsdk/b;->w:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/uc/crashsdk/b;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/crashsdk/b$a;

    iget v4, v1, Lcom/uc/crashsdk/b$a;->b:I

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    :try_start_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s (%d/%d)\n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, v1, Lcom/uc/crashsdk/b$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget v7, v1, Lcom/uc/crashsdk/b$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/uc/crashsdk/b$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    const-string/jumbo v0, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void
.end method

.method public static d()V
    .locals 5

    sget-boolean v0, Lcom/uc/crashsdk/b;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/uc/crashsdk/b;->w:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/uc/crashsdk/b;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/crashsdk/b$a;

    iget v4, v1, Lcom/uc/crashsdk/b$a;->b:I

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v1, Lcom/uc/crashsdk/b$a;->a:I

    invoke-static {v0, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeCreateCachedInfo(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/uc/crashsdk/b$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
