.class Lcom/wa/base/wa/f/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wa/base/wa/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/wa/base/wa/f/d$a;->a:[I

    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/wa/base/wa/f/d$a;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/wa/base/wa/f/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/wa/base/wa/f/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/wa/base/wa/c$i$a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/wa/base/wa/f/d$a;->a:[I

    aput v4, v0, v4

    iget-object v0, p0, Lcom/wa/base/wa/f/d$a;->b:[I

    aput v4, v0, v4

    invoke-static {}, Lcom/wa/base/wa/f/c;->a()Lcom/wa/base/wa/f/c;

    move-result-object v0

    invoke-static {}, Lcom/wa/base/wa/f/d;->b()Lcom/wa/base/wa/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/wa/base/wa/f/d$a;->a:[I

    iget-object v3, p0, Lcom/wa/base/wa/f/d$a;->b:[I

    invoke-static {v1, v0, v2, v3}, Lcom/wa/base/wa/f/d;->a(Lcom/wa/base/wa/f/d;Lcom/wa/base/wa/f/c;[I[I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p3}, Lcom/wa/base/wa/c$i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/f/d$a;->a:[I

    aget v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wa/base/wa/f/d$a;->b:[I

    aget v0, v0, v4

    if-eqz v0, :cond_0

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "tm"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sv_lostsec"

    iget-object v2, p0, Lcom/wa/base/wa/f/d$a;->a:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sv_lostses"

    iget-object v2, p0, Lcom/wa/base/wa/f/d$a;->b:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v1}, Lcom/wa/base/wa/c$i$a;->a(Ljava/util/Map;)Z

    goto :goto_0
.end method
