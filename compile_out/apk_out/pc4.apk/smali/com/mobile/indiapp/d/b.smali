.class public Lcom/mobile/indiapp/d/b;
.super Lcom/mobile/indiapp/d/a;


# static fields
.field private static b:Lcom/mobile/indiapp/d/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "9apps.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mobile/indiapp/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static b()Lcom/mobile/indiapp/d/b;
    .locals 3

    sget-object v0, Lcom/mobile/indiapp/d/b;->b:Lcom/mobile/indiapp/d/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/d/b;->b:Lcom/mobile/indiapp/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/d/b;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mobile/indiapp/d/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobile/indiapp/d/b;->b:Lcom/mobile/indiapp/d/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/d/b;->b:Lcom/mobile/indiapp/d/b;

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
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/d/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS local_trigger_message( mes_id int, weight int, title text, content text, img_url text\uff0cmax_cancel_count int, start_time long, end_time long, show_condition text, display_count int, shew_count text, download_url text, appTitle text, appDescription text, icon_url text, package_name text, publish_id long, has_cancel_count int, max_cancel_count int, display_status text, update_time long, last_show_time long,  primary key(mes_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/d/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
