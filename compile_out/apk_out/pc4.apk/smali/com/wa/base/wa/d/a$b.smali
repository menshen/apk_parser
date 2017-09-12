.class Lcom/wa/base/wa/d/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private b:Ljava/io/BufferedWriter;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/d/a$b;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wa/base/wa/d/a$b;->b:Ljava/io/BufferedWriter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/wa/base/wa/d/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/wa/base/wa/d/a$b;-><init>()V

    return-void
.end method

.method private a()Ljava/io/BufferedWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/wa/base/wa/d/a$b;->b:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/wa/base/wa/d/a$b;->a:Ljava/io/ByteArrayOutputStream;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/wa/base/wa/d/a$b;->b:Ljava/io/BufferedWriter;

    :cond_0
    iget-object v0, p0, Lcom/wa/base/wa/d/a$b;->b:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method static synthetic a(Lcom/wa/base/wa/d/a$b;)Ljava/io/BufferedWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/wa/base/wa/d/a$b;->a()Ljava/io/BufferedWriter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/wa/base/wa/d/a$b;)Ljava/io/BufferedWriter;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/d/a$b;->b:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method static synthetic c(Lcom/wa/base/wa/d/a$b;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/d/a$b;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
