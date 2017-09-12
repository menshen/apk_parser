.class Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tinker/android/dex/util/ByteOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h()Lcom/tencent/tinker/android/dex/DebugInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/ByteArrayOutputStream;

.field final synthetic b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    iput-object p2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
