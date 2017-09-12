.class public Lcom/mobile/indiapp/message/a;
.super Lcom/mobile/indiapp/l/c;

# interfaces
.implements Lcom/mobile/indiapp/message/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/message/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/l/c",
        "<",
        "Lcom/mobile/indiapp/message/f/b;",
        ">;",
        "Lcom/mobile/indiapp/message/g/a$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/message/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/l/c;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/a;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/message/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/message/a;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/a$a;->a:Lcom/mobile/indiapp/message/a;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/message/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/message/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/message/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/message/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/message/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Parcelable;Landroid/os/Parcelable;)I
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "MessageMonitor.monitorNotify [type:%s, param:%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcom/mobile/indiapp/message/bean/MessageParcel;

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/mobile/indiapp/message/bean/MessageParcel;->id:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    new-instance v0, Lcom/mobile/indiapp/message/a$1;

    invoke-direct {v0, p0, p2}, Lcom/mobile/indiapp/message/a$1;-><init>(Lcom/mobile/indiapp/message/a;Lcom/mobile/indiapp/message/bean/MessageParcel;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string/jumbo v0, "MessageMonitor.initialize"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/message/g/a;->a()Lcom/mobile/indiapp/message/g/a;

    move-result-object v0

    sget v1, Lcom/mobile/indiapp/message/g/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Lcom/mobile/indiapp/message/g/a;->a(ILcom/mobile/indiapp/message/g/a$a;I)Z

    invoke-static {}, Lcom/mobile/indiapp/message/f/d;->g()Lcom/mobile/indiapp/message/f/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/message/f/e;->b()Lcom/mobile/indiapp/message/f/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/message/f/c;->b()Lcom/mobile/indiapp/message/f/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/a;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/message/a$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/message/a$2;-><init>(Lcom/mobile/indiapp/message/a;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/message/a$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/message/a$3;-><init>(Lcom/mobile/indiapp/message/a;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/message/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
