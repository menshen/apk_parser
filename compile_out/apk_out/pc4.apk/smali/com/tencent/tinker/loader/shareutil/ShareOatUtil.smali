.class public final Lcom/tencent/tinker/loader/shareutil/ShareOatUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;

    invoke-direct {v1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v0, ".rodata"

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/lang/String;)Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Unable to find .rodata section."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    throw v0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string/jumbo v5, "Failed to read oat magic and version."

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    aget-byte v4, v3, v4

    const/16 v5, 0x61

    if-ne v4, v5, :cond_2

    const/4 v4, 0x2

    aget-byte v4, v3, v4

    const/16 v5, 0x74

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    aget-byte v4, v3, v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Bad oat magic: %x %x %x %x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-byte v6, v3, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget-byte v3, v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string/jumbo v7, "ASCII"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v4, v3, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v3, 0x80

    :try_start_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->b()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v4, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->e:J

    const-wide/16 v6, 0xc

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string/jumbo v0, "Failed to read isa num."

    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->values()[Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_5

    :cond_4
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Bad isa num: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Bad oat version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v2, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$1;->a:[I

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->values()[Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Should not reach here."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "arm"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    :goto_3
    return-object v0

    :pswitch_1
    :try_start_7
    const-string/jumbo v0, "arm64"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "x86"

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "x86_64"

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "mips"

    goto :goto_2

    :pswitch_5
    const-string/jumbo v0, "mips64"

    goto :goto_2

    :pswitch_6
    const-string/jumbo v0, "none"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
