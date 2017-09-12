.class public La/a/a/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/a/a/a/a/a/b;

.field private final b:La/a/a/a/b/a/a;

.field private c:I


# direct methods
.method public constructor <init>(La/a/a/a/a/a;La/a/a/a/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/a/c;->c:I

    invoke-static {p1}, La/a/a/a/b/a/a;->a(Ljava/io/InputStream;)La/a/a/a/b/a/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    iput-object p2, p0, La/a/a/a/a/c;->a:La/a/a/a/a/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;La/a/a/a/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/a/c;->c:I

    invoke-static {p1}, La/a/a/a/b/a/a;->a(Ljava/io/InputStream;)La/a/a/a/b/a/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    iput-object p2, p0, La/a/a/a/a/c;->a:La/a/a/a/a/a/b;

    return-void
.end method

.method public constructor <init>([BLa/a/a/a/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/a/c;->c:I

    invoke-static {p1}, La/a/a/a/b/a/a;->a([B)La/a/a/a/b/a/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    iput-object p2, p0, La/a/a/a/a/c;->a:La/a/a/a/a/a/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/a/b/a/a;->a()I

    move-result v0

    iput v0, p0, La/a/a/a/a/c;->c:I

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-static {v0}, La/a/a/a/b/a;->b(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/a/b/a/a;->d()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/a/b/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-static {v0}, La/a/a/a/b/a;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "FieldNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, La/a/a/a/a/c;->c:I

    invoke-static {v3}, La/a/a/a/b/a;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, La/a/a/a/a/c;->a:La/a/a/a/a/a/b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/a/a/a/b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "float value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/a/b/a/a;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "double value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/a/b/a/a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "Length delimited (String or ByteString) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/a/b/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "varint (long, int or boolean) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/a/b/a/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)La/a/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/a/b/a/a;->f()La/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/a/c;->b:La/a/a/a/b/a/a;

    invoke-virtual {v0, p1}, La/a/a/a/b/a/a;->a(I)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method
