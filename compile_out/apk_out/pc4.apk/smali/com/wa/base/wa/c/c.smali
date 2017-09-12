.class public Lcom/wa/base/wa/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:Lcom/wa/base/wa/c$a;

.field private static i:[Ljava/lang/String;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/wa/base/wa/c/c;->f:[Ljava/lang/String;

    sput-object v1, Lcom/wa/base/wa/c/c;->g:[Ljava/lang/String;

    sget-object v0, Lcom/wa/base/wa/c$a;->b:Lcom/wa/base/wa/c$a;

    sput-object v0, Lcom/wa/base/wa/c/c;->h:Lcom/wa/base/wa/c$a;

    sput-object v1, Lcom/wa/base/wa/c/c;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wa/base/wa/c/c;->e:Z

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;Lcom/wa/base/wa/c$a;[Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/wa/base/wa/c/c;->f:[Ljava/lang/String;

    sput-object p1, Lcom/wa/base/wa/c/c;->g:[Ljava/lang/String;

    sput-object p2, Lcom/wa/base/wa/c/c;->h:Lcom/wa/base/wa/c$a;

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/wa/base/wa/c/c;->i:[Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sput-object p3, Lcom/wa/base/wa/c/c;->i:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/c/c;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/c/c;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcom/wa/base/wa/c$a;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/c/c;->h:Lcom/wa/base/wa/c$a;

    return-object v0
.end method

.method public static f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/c/c;->i:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/wa/base/wa/c/c;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/c/c;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/wa/base/wa/c/c;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/wa/base/wa/c/c;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->a:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/wa/base/wa/c/c;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->b:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/wa/base/wa/c/c;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->c:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/wa/base/wa/c/c;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->d:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/wa/base/wa/c/c;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/c/c;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wa/base/wa/c/c;->e:Z

    return-void
.end method

.method public varargs c([Ljava/lang/String;)Lcom/wa/base/wa/c/c;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/c/c;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/wa/base/wa/c/c;->k()Lcom/wa/base/wa/c/c;

    move-result-object v0

    return-object v0
.end method

.method public varargs d([Ljava/lang/String;)Lcom/wa/base/wa/c/c;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/c/c;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/c;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/c;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/c;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/wa/base/wa/c/c;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/wa/base/wa/c/c;

    invoke-direct {v0}, Lcom/wa/base/wa/c/c;-><init>()V

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/wa/base/wa/c/c;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->a:[Ljava/lang/String;

    iget-object v2, v0, Lcom/wa/base/wa/c/c;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/wa/base/wa/c/c;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, p0, Lcom/wa/base/wa/c/c;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->b:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/wa/base/wa/c/c;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->b:[Ljava/lang/String;

    iget-object v2, v0, Lcom/wa/base/wa/c/c;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/wa/base/wa/c/c;->b:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v1, p0, Lcom/wa/base/wa/c/c;->c:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/wa/base/wa/c/c;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->c:[Ljava/lang/String;

    iget-object v2, v0, Lcom/wa/base/wa/c/c;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/wa/base/wa/c/c;->c:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v1, p0, Lcom/wa/base/wa/c/c;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->d:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/wa/base/wa/c/c;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/wa/base/wa/c/c;->d:[Ljava/lang/String;

    iget-object v2, v0, Lcom/wa/base/wa/c/c;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/wa/base/wa/c/c;->d:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v0
.end method
