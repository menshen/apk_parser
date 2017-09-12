.class public Lcom/wa/base/wa/component/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/component/a$c;,
        Lcom/wa/base/wa/component/a$a;,
        Lcom/wa/base/wa/component/a$d;,
        Lcom/wa/base/wa/component/a$b;,
        Lcom/wa/base/wa/component/a$e;
    }
.end annotation


# instance fields
.field private a:Lcom/wa/base/wa/component/a$e;

.field private b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/wa/base/wa/component/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wa/base/wa/component/a;->a:Lcom/wa/base/wa/component/a$e;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/component/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/component/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/component/a;->d:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/wa/base/wa/component/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/wa/base/wa/component/a;-><init>()V

    return-void
.end method

.method private a(Lcom/wa/base/wa/component/a$a;)Lcom/wa/base/wa/component/a$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/component/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/component/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lcom/wa/base/wa/component/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/wa/base/wa/component/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/wa/base/wa/component/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/component/a$a;

    invoke-static {v0, p1}, Lcom/wa/base/wa/component/a;->a(Lcom/wa/base/wa/component/a$a;Lcom/wa/base/wa/component/a$a;)Lcom/wa/base/wa/component/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wa/base/wa/component/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private static a(Lcom/wa/base/wa/component/a$a;Lcom/wa/base/wa/component/a$a;)Lcom/wa/base/wa/component/a$a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/wa/base/wa/component/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/wa/base/wa/component/a$a;->a(Lcom/wa/base/wa/component/a$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v0

    iget-object v2, v0, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lcom/wa/base/wa/component/a$a;->b(Lcom/wa/base/wa/component/a$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lcom/wa/base/wa/component/a$a;->b(Lcom/wa/base/wa/component/a$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/wa/base/wa/component/a$a;

    invoke-virtual {p1}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v1

    iget-object v1, v1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v3

    iget v3, v3, Lcom/wa/base/wa/component/a$d;->c:I

    invoke-static {p1}, Lcom/wa/base/wa/component/a$a;->a(Lcom/wa/base/wa/component/a$a;)I

    move-result v4

    invoke-static {p1}, Lcom/wa/base/wa/component/a$a;->b(Lcom/wa/base/wa/component/a$a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/wa/base/wa/component/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;IILjava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v0

    iget v0, v0, Lcom/wa/base/wa/component/a$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v0

    iget-object v0, v0, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v0

    iget-object v0, v0, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v0

    iget v0, v0, Lcom/wa/base/wa/component/a$d;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v0

    iget-object v0, v0, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v0

    iget-object v0, v0, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v0

    iget-object v2, v0, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/wa/base/wa/component/a;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/component/a$c;->a:Lcom/wa/base/wa/component/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/wa/base/wa/component/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/wa/base/wa/component/a;->a:Lcom/wa/base/wa/component/a$e;

    invoke-virtual {v1}, Lcom/wa/base/wa/component/a$e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Lcom/wa/base/wa/component/a$d;

    invoke-direct {v2}, Lcom/wa/base/wa/component/a$d;-><init>()V

    iput-object p1, v2, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    iput p2, v2, Lcom/wa/base/wa/component/a$d;->c:I

    invoke-static {v1, v2}, Lcom/wa/base/wa/component/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Lcom/wa/base/wa/component/a$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/wa/base/wa/component/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/wa/base/wa/component/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/wa/base/wa/component/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    throw v0
.end method

.method static synthetic a(Lcom/wa/base/wa/component/a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;IILcom/wa/base/wa/component/a$b;Z)V
    .locals 6

    if-eqz p5, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/wa/base/wa/component/a$b;->a(Landroid/os/Looper;)V

    :cond_0
    new-instance v0, Lcom/wa/base/wa/component/a$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/wa/base/wa/component/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;IILcom/wa/base/wa/component/a$b;)V

    invoke-direct {p0, v0}, Lcom/wa/base/wa/component/a;->a(Lcom/wa/base/wa/component/a$a;)Lcom/wa/base/wa/component/a$a;

    invoke-direct {p0, p6}, Lcom/wa/base/wa/component/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Lcom/wa/base/wa/component/a$1;

    invoke-direct {v0, p0}, Lcom/wa/base/wa/component/a$1;-><init>(Lcom/wa/base/wa/component/a;)V

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/wa/base/wa/g/a;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget v3, p1, Lcom/wa/base/wa/component/a$d;->c:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v2, "WaSettingProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "insert \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' unknown dataType("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/wa/base/wa/component/a$d;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string/jumbo v3, "key"

    iget-object v4, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_1
    const-string/jumbo v3, "tb_int"

    const-string/jumbo v4, "value"

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v3, "tb_long"

    const-string/jumbo v4, "value"

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v3, "tb_str"

    const-string/jumbo v4, "value"

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/wa/base/wa/component/a$d;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wa/base/wa/component/a;->a:Lcom/wa/base/wa/component/a$e;

    invoke-virtual {v1}, Lcom/wa/base/wa/component/a$e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v3, p1}, Lcom/wa/base/wa/component/a;->e(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, p1}, Lcom/wa/base/wa/component/a;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Z

    move-result v1

    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v1

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    return v0

    :cond_1
    :try_start_4
    invoke-static {v3, p1}, Lcom/wa/base/wa/component/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v2

    move v2, v0

    :goto_3
    :try_start_5
    const-string/jumbo v4, "WaSettingProvider"

    const-string/jumbo v5, "upsertEx Failed!!!"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v2

    move v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move v2, v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/wa/base/wa/component/a;)Ljava/util/LinkedList;
    .locals 1

    invoke-direct {p0}, Lcom/wa/base/wa/component/a;->d()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v4, p1, Lcom/wa/base/wa/component/a$d;->c:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v3, "WaSettingProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' unknown dataType("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/wa/base/wa/component/a$d;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    :try_start_0
    const-string/jumbo v4, "key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    return v0

    :pswitch_1
    const-string/jumbo v4, "tb_int"

    const-string/jumbo v5, "value"

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v0, v3

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    const-string/jumbo v4, "tb_long"

    const-string/jumbo v5, "value"

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    const-string/jumbo v4, "tb_str"

    const-string/jumbo v5, "value"

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/wa/base/wa/component/a$d;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/wa/base/wa/component/a;->a:Lcom/wa/base/wa/component/a$e;

    invoke-virtual {v1}, Lcom/wa/base/wa/component/a$e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v3, p1}, Lcom/wa/base/wa/component/a;->e(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, p1}, Lcom/wa/base/wa/component/a;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Z

    move-result v1

    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v1

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    return v0

    :cond_1
    :try_start_4
    invoke-static {v3, p1}, Lcom/wa/base/wa/component/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v2

    move v2, v0

    :goto_3
    :try_start_5
    const-string/jumbo v4, "lzx_test"

    const-string/jumbo v5, "increaseValueEx Failed!!"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v2

    move v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move v2, v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method private c()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/wa/base/wa/component/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wa/base/wa/component/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/component/a;->d:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/wa/base/wa/component/a;->d:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/wa/base/wa/component/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wa/base/wa/component/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Z
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iget v2, p1, Lcom/wa/base/wa/component/a$d;->c:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v2, "WaSettingProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "increase \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\' unknown dataType("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p1, Lcom/wa/base/wa/component/a$d;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v4

    :goto_0
    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "update "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " set value=(select case when "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "value"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " is null then 0 else "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "value"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " end from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " where "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "key"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\' limit 0,1)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " where "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\';"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_2
    return v0

    :pswitch_1
    const-string/jumbo v6, "tb_int"

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    move-object v0, v6

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v6, "tb_long"

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v6

    goto/16 :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Lcom/wa/base/wa/component/a$d;
    .locals 10

    const/4 v9, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p1, Lcom/wa/base/wa/component/a$d;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "WaSettingProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "query \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' unknown dataType("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/wa/base/wa/component/a$d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "key"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v3, "value"

    aput-object v3, v2, v0

    const-string/jumbo v3, "key=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v5, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "0, 1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    iget v2, p1, Lcom/wa/base/wa/component/a$d;->c:I

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const-string/jumbo v0, "WaSettingProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "query \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' unknown dataType("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/wa/base/wa/component/a$d;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    move-object v0, v9

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    return-object v0

    :pswitch_2
    const-string/jumbo v1, "tb_int"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "tb_long"

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v1, "tb_str"

    goto/16 :goto_0

    :pswitch_5
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    move-object v0, p1

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;

    move-object v0, p1

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/wa/base/wa/component/a$d;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v9

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private d()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/wa/base/wa/component/a$a;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/wa/base/wa/component/a;->c()Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/component/a$a;

    move v1, v2

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/wa/base/wa/component/a$a;->a(Lcom/wa/base/wa/component/a$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/wa/base/wa/component/a$a;->c(Lcom/wa/base/wa/component/a$a;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v5

    iget v5, v5, Lcom/wa/base/wa/component/a$d;->c:I

    if-ne v6, v5, :cond_2

    invoke-virtual {v0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/wa/base/wa/component/a;->a(Lcom/wa/base/wa/component/a$d;)Z

    move-result v5

    invoke-static {v0, v5}, Lcom/wa/base/wa/component/a$a;->a(Lcom/wa/base/wa/component/a$a;Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v5

    iget v5, v5, Lcom/wa/base/wa/component/a$d;->c:I

    if-ne v7, v5, :cond_3

    invoke-virtual {v0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/wa/base/wa/component/a;->a(Lcom/wa/base/wa/component/a$d;)Z

    move-result v5

    invoke-static {v0, v5}, Lcom/wa/base/wa/component/a$a;->a(Lcom/wa/base/wa/component/a$a;Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v5

    iget v5, v5, Lcom/wa/base/wa/component/a$d;->c:I

    if-ne v2, v5, :cond_1

    invoke-virtual {v0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/wa/base/wa/component/a;->a(Lcom/wa/base/wa/component/a$d;)Z

    move-result v5

    invoke-static {v0, v5}, Lcom/wa/base/wa/component/a$a;->a(Lcom/wa/base/wa/component/a$a;Z)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v5

    iget v5, v5, Lcom/wa/base/wa/component/a$d;->c:I

    if-ne v6, v5, :cond_4

    invoke-virtual {v0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/wa/base/wa/component/a;->b(Lcom/wa/base/wa/component/a$d;)Z

    move-result v5

    invoke-static {v0, v5}, Lcom/wa/base/wa/component/a$a;->a(Lcom/wa/base/wa/component/a$a;Z)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v5

    iget v5, v5, Lcom/wa/base/wa/component/a$d;->c:I

    if-ne v7, v5, :cond_1

    invoke-virtual {v0}, Lcom/wa/base/wa/component/a$a;->a()Lcom/wa/base/wa/component/a$d;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/wa/base/wa/component/a;->b(Lcom/wa/base/wa/component/a$d;)Z

    move-result v5

    invoke-static {v0, v5}, Lcom/wa/base/wa/component/a$a;->a(Lcom/wa/base/wa/component/a$a;Z)Z

    goto :goto_1

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;Lcom/wa/base/wa/component/a$d;)Z
    .locals 12

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p1, Lcom/wa/base/wa/component/a$d;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "WaSettingProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "query \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' unknown dataType("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/wa/base/wa/component/a$d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "key"

    aput-object v3, v2, v0

    const-string/jumbo v3, "key=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v5, p1, Lcom/wa/base/wa/component/a$d;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "0, 1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_2

    move v0, v9

    :goto_1
    move v10, v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    return v10

    :pswitch_1
    const-string/jumbo v1, "tb_int"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "tb_long"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "tb_str"

    goto :goto_0

    :cond_2
    move v0, v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v11, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/wa/base/wa/component/a;->a(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/component/a;->a:Lcom/wa/base/wa/component/a$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wa/base/wa/component/a$e;

    invoke-direct {v0, p0, p1}, Lcom/wa/base/wa/component/a$e;-><init>(Lcom/wa/base/wa/component/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wa/base/wa/component/a;->a:Lcom/wa/base/wa/component/a$e;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/wa/base/wa/component/a$b;)V
    .locals 8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/wa/base/wa/component/a;->a(Ljava/lang/String;Ljava/lang/Object;IILcom/wa/base/wa/component/a$b;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wa/base/wa/component/a;->a(Z)V

    return-void
.end method
