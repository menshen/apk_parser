.class public Lcom/bumptech/glide/load/resource/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/d/a$b;,
        Lcom/bumptech/glide/load/resource/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/i",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/load/resource/d/a$a;

.field private static final c:Lcom/bumptech/glide/load/resource/d/a$b;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/bumptech/glide/load/resource/d/a$b;

.field private final f:Lcom/bumptech/glide/load/b/a/e;

.field private final g:Lcom/bumptech/glide/load/resource/d/a$a;

.field private final h:Lcom/bumptech/glide/load/resource/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/d/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/d/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d/a;->b:Lcom/bumptech/glide/load/resource/d/a$a;

    const-string/jumbo v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/d/a;->a:Lcom/bumptech/glide/load/g;

    new-instance v0, Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/d/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/d/a;->c:Lcom/bumptech/glide/load/resource/d/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 6

    sget-object v4, Lcom/bumptech/glide/load/resource/d/a;->c:Lcom/bumptech/glide/load/resource/d/a$b;

    sget-object v5, Lcom/bumptech/glide/load/resource/d/a;->b:Lcom/bumptech/glide/load/resource/d/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/load/resource/d/a$b;Lcom/bumptech/glide/load/resource/d/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/load/resource/d/a$b;Lcom/bumptech/glide/load/resource/d/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/a;->f:Lcom/bumptech/glide/load/b/a/e;

    iput-object p5, p0, Lcom/bumptech/glide/load/resource/d/a;->g:Lcom/bumptech/glide/load/resource/d/a$a;

    new-instance v0, Lcom/bumptech/glide/load/resource/d/b;

    invoke-direct {v0, p2, p3}, Lcom/bumptech/glide/load/resource/d/b;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->h:Lcom/bumptech/glide/load/resource/d/b;

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/d/a;->e:Lcom/bumptech/glide/load/resource/d/a$b;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/c/c;II)I
    .locals 4

    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->b()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string/jumbo v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Downsampling GIF, sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", target dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", actual dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/c/d;)Lcom/bumptech/glide/load/resource/d/e;
    .locals 10

    const/4 v0, 0x0

    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v8

    invoke-virtual {p4}, Lcom/bumptech/glide/c/d;->b()Lcom/bumptech/glide/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c/c;->c()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/c/c;->d()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1, p2, p3}, Lcom/bumptech/glide/load/resource/d/a;->a(Lcom/bumptech/glide/c/c;II)I

    move-result v2

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/d/a;->g:Lcom/bumptech/glide/load/resource/d/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/d/a;->h:Lcom/bumptech/glide/load/resource/d/b;

    invoke-virtual {v3, v4, v1, p1, v2}, Lcom/bumptech/glide/load/resource/d/a$a;->a(Lcom/bumptech/glide/c/a$a;Lcom/bumptech/glide/c/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/c/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bumptech/glide/c/a;->b()V

    invoke-interface {v2}, Lcom/bumptech/glide/c/a;->h()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/resource/b;->a()Lcom/bumptech/glide/load/resource/b;

    move-result-object v4

    new-instance v0, Lcom/bumptech/glide/load/resource/d/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/d/a;->f:Lcom/bumptech/glide/load/b/a/e;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c/a;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/k;IILandroid/graphics/Bitmap;)V

    const-string/jumbo v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Decoded GIF from stream in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/resource/d/e;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/d/e;-><init>(Lcom/bumptech/glide/load/resource/d/c;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/d/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/resource/d/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/resource/d/e;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/a;->e:Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/d/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/c/d;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/resource/d/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/c/d;)Lcom/bumptech/glide/load/resource/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/a;->e:Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/resource/d/a$b;->a(Lcom/bumptech/glide/c/d;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/a;->e:Lcom/bumptech/glide/load/resource/d/a$b;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/resource/d/a$b;->a(Lcom/bumptech/glide/c/d;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/d/a;->a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/h;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/bumptech/glide/load/b/a/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/b/a/j;-><init>()V

    sget-object v0, Lcom/bumptech/glide/load/resource/d/a;->a:Lcom/bumptech/glide/load/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/h;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/b/a/b;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
