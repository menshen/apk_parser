.class public final Lcom/tencent/tinker/android/dex/Dex;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;,
        Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;,
        Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;,
        Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;,
        Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;,
        Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;,
        Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;,
        Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;,
        Lcom/tencent/tinker/android/dex/Dex$StringTable;,
        Lcom/tencent/tinker/android/dex/Dex$Section;
    }
.end annotation


# static fields
.field static final a:[S


# instance fields
.field private final b:Lcom/tencent/tinker/android/dex/TableOfContents;

.field private final c:Lcom/tencent/tinker/android/dex/Dex$StringTable;

.field private final d:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

.field private final e:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

.field private final f:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

.field private final g:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

.field private final h:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

.field private final i:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

.field private j:Ljava/nio/ByteBuffer;

.field private k:I

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lcom/tencent/tinker/android/dex/Dex;->a:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->b:Lcom/tencent/tinker/android/dex/TableOfContents;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->c:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->d:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->e:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->f:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->g:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->h:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->i:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->k:I

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->l:[B

    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->b:Lcom/tencent/tinker/android/dex/TableOfContents;

    iput p1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->b:Lcom/tencent/tinker/android/dex/TableOfContents;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->c:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->d:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->e:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->f:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->g:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->h:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->i:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->k:I

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->l:[B

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->b:Lcom/tencent/tinker/android/dex/TableOfContents;

    return-object v0
.end method

.method static synthetic a(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Dex;->b(II)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Ljava/io/InputStream;I)V

    return-void
.end method

.method private a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/FileUtils;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->b:Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-virtual {v0, p0}, Lcom/tencent/tinker/android/dex/TableOfContents;->a(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/Dex$StringTable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->c:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    return-object v0
.end method

.method private static b(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/tinker/android/dex/Dex$Section;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$Section;

    const-string/jumbo v2, "temp-section"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V

    return-object v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;
    .locals 4

    iget v0, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->e:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$Section;

    const-string/jumbo v2, "section"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V

    return-object v0
.end method

.method public a()Lcom/tencent/tinker/android/dex/TableOfContents;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->b:Lcom/tencent/tinker/android/dex/TableOfContents;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a(Z)[B
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->l:[B

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->l:[B

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/16 v1, 0x2000

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->l:[B

    goto :goto_0
.end method

.method public b()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v5, v3}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->b:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->b(II)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->b:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->c:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->d:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/Dex;->a(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/Dex;->a(Z)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->a([B)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/Dex;->a(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->h(I)V

    return-void
.end method
