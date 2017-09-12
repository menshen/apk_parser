.class public final Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# instance fields
.field private final b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

.field private c:S

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-static {p1}, Lcom/tencent/tinker/android/dex/util/FileUtils;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->u()V

    return-void
.end method

.method private u()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    sget-object v1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->b(I)[B

    move-result-object v0

    sget-object v1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->a:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([B[B)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bad dex patch file magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->p()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->c:S

    iget-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->c:S

    invoke-static {v0, v3}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(SS)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad dex patch file version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->c:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->d:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->e:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->f:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->g:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->h:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->i:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->j:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->k:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->l:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->m:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->n:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->o:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->p:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->q:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->r:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->s:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->t:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->u:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->v:I

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->w:[B

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(I)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->w:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->l:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->m:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->o:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->p:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->q:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->r:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->s:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->t:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->u:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->v:I

    return v0
.end method

.method public t()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->b:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    return-object v0
.end method
