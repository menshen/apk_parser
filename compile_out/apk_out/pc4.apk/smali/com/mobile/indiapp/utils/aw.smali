.class public Lcom/mobile/indiapp/utils/aw;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private final e:Lcom/mobile/indiapp/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/mobile/indiapp/utils/aw;->a:I

    sget v0, Lcom/mobile/indiapp/utils/aw;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/utils/aw;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/mobile/indiapp/utils/e;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/utils/aw;->c:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/mobile/indiapp/utils/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/utils/f;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/utils/aw;->e:Lcom/mobile/indiapp/utils/f;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/utils/aw;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/utils/aw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/utils/aw;->e:Lcom/mobile/indiapp/utils/f;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/aw;->c:Landroid/graphics/Bitmap;

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/utils/f;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/utils/aw;->d:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/utils/aw;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
