.class public Lcom/mobile/indiapp/widget/richtext/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/richtext/d/a$b;,
        Lcom/mobile/indiapp/widget/richtext/d/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "^data:image/\\w+?;.*?base64,(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/widget/richtext/d/a;->a:Ljava/util/regex/Matcher;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/widget/richtext/d/a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    sget-object v0, Lcom/mobile/indiapp/widget/richtext/d/a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/widget/richtext/d/a;->a:Ljava/util/regex/Matcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/richtext/d/a;->a(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mobile/indiapp/widget/richtext/d/a;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/mobile/indiapp/widget/richtext/d/a;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BIII)[B
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lcom/mobile/indiapp/widget/richtext/d/a$b;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Lcom/mobile/indiapp/widget/richtext/d/a$b;-><init>(I[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/mobile/indiapp/widget/richtext/d/a$b;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, Lcom/mobile/indiapp/widget/richtext/d/a$b;->b:I

    iget-object v2, v1, Lcom/mobile/indiapp/widget/richtext/d/a$b;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/mobile/indiapp/widget/richtext/d/a$b;->a:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v1, Lcom/mobile/indiapp/widget/richtext/d/a$b;->b:I

    new-array v0, v0, [B

    iget-object v2, v1, Lcom/mobile/indiapp/widget/richtext/d/a$b;->a:[B

    iget v1, v1, Lcom/mobile/indiapp/widget/richtext/d/a$b;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
