.class public La/a/a/a/b/a/b;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()La/a/a/a/b/a/b;
    .locals 2

    new-instance v0, La/a/a/a/b/a/b;

    const-string/jumbo v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, La/a/a/a/b/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()La/a/a/a/b/a/b;
    .locals 2

    new-instance v0, La/a/a/a/b/a/b;

    const-string/jumbo v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, La/a/a/a/b/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()La/a/a/a/b/a/b;
    .locals 2

    new-instance v0, La/a/a/a/b/a/b;

    const-string/jumbo v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, La/a/a/a/b/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()La/a/a/a/b/a/b;
    .locals 2

    new-instance v0, La/a/a/a/b/a/b;

    const-string/jumbo v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, La/a/a/a/b/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()La/a/a/a/b/a/b;
    .locals 2

    new-instance v0, La/a/a/a/b/a/b;

    const-string/jumbo v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, La/a/a/a/b/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
