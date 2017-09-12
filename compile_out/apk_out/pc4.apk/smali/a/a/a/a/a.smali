.class public abstract La/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract computeSize()I
.end method

.method public createByteArray()[B
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a;->computeSize()I

    move-result v0

    new-array v0, v0, [B

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/a/a;->createByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/a;->writeTo([B)V

    return-object v0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/a/a;->computeSize()I

    move-result v0

    invoke-static {v0}, La/a/a/a/c;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    new-instance v2, La/a/a/a/c/a;

    invoke-direct {v2, v1, p1}, La/a/a/a/c/a;-><init>([BLjava/io/OutputStream;)V

    invoke-virtual {v2, v0}, La/a/a/a/c/a;->a(I)V

    invoke-virtual {p0, v2}, La/a/a/a/a;->writeFields(La/a/a/a/c/a;)V

    return-void
.end method

.method public abstract writeFields(La/a/a/a/c/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/a/a;->createByteArray()[B

    move-result-object v0

    new-instance v1, La/a/a/a/c/a;

    invoke-direct {v1, v0, p1}, La/a/a/a/c/a;-><init>([BLjava/io/OutputStream;)V

    invoke-virtual {p0, v1}, La/a/a/a/a;->writeFields(La/a/a/a/c/a;)V

    invoke-virtual {v1}, La/a/a/a/c/a;->a()V

    return-void
.end method

.method public writeTo([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/c/a;

    invoke-direct {v0, p1}, La/a/a/a/c/a;-><init>([B)V

    invoke-virtual {p0, v0}, La/a/a/a/a;->writeFields(La/a/a/a/c/a;)V

    return-void
.end method
