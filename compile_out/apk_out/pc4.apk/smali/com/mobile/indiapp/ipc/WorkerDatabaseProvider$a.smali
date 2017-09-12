.class Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->b:Z

    iput-object p1, p0, Lcom/mobile/indiapp/ipc/WorkerDatabaseProvider$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
