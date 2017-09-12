.class public Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->b:Ljava/util/Map;

    return-void
.end method

.method private static a()Landroid/content/ContentResolver;
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;Z)Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;
    .locals 4

    iget-object v2, p0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "uri error!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/message/c/f;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/c/f;->a()Lcom/mobile/indiapp/message/c/d;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/c/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;-><init>(Landroid/database/sqlite/SQLiteDatabase;Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mobile/indiapp/message/c/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "delete uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a(Landroid/net/Uri;Z)Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v1, v1, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "insert uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a(Landroid/net/Uri;Z)Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-boolean v1, v1, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "query uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a(Landroid/net/Uri;Z)Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :cond_0
    return-object v5
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update uri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a(Landroid/net/Uri;Z)Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v1, v1, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;->a()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
