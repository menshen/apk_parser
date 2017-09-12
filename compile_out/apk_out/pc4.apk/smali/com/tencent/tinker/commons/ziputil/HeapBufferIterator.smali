.class public final Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;
.super Lcom/tencent/tinker/commons/ziputil/BufferIterator;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/ByteOrder;

.field private e:I


# direct methods
.method constructor <init>([BIILjava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tinker/commons/ziputil/BufferIterator;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->a:[B

    iput p2, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->b:I

    iput p3, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->c:I

    iput-object p4, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->d:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static a([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/commons/ziputil/BufferIterator;
    .locals 1

    new-instance v0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;-><init>([BIILjava/nio/ByteOrder;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->a:[B

    iget v1, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->b:I

    iget v2, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->d:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/commons/ziputil/Memory;->a([BILjava/nio/ByteOrder;)I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->e:I

    return-void
.end method

.method public b()S
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->a:[B

    iget v1, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->b:I

    iget v2, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->d:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/commons/ziputil/Memory;->b([BILjava/nio/ByteOrder;)S

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->e:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->e:I

    return v0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tinker/commons/ziputil/HeapBufferIterator;->e:I

    return-void
.end method
