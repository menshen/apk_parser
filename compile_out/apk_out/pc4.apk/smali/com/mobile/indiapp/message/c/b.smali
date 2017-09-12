.class public abstract Lcom/mobile/indiapp/message/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/c/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mobile/indiapp/message/c/e$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/message/c/d;

.field private b:Lcom/mobile/indiapp/message/c/a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/message/c/b;->a:Lcom/mobile/indiapp/message/c/d;

    iput-object v0, p0, Lcom/mobile/indiapp/message/c/b;->b:Lcom/mobile/indiapp/message/c/a;

    iput-object v0, p0, Lcom/mobile/indiapp/message/c/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/c/b;->c:Landroid/content/Context;

    new-instance v0, Lcom/mobile/indiapp/message/c/c;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/c/c;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/message/c/b;->b:Lcom/mobile/indiapp/message/c/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/indiapp/message/c/d;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/message/c/b;->a:Lcom/mobile/indiapp/message/c/d;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/c/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/message/c/b;->b:Lcom/mobile/indiapp/message/c/a;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/c/e;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/c/a;)Lcom/mobile/indiapp/message/c/e;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/message/c/d;

    iget-object v2, p0, Lcom/mobile/indiapp/message/c/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/mobile/indiapp/message/c/d;-><init>(Landroid/content/Context;Lcom/mobile/indiapp/message/c/e;)V

    iput-object v1, p0, Lcom/mobile/indiapp/message/c/b;->a:Lcom/mobile/indiapp/message/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/c/b;->a:Lcom/mobile/indiapp/message/c/d;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mobile/indiapp/message/c/b;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/c/b;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected b(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method protected c(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
