.class synthetic Lcom/bumptech/glide/load/b/f$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/load/b/f$g;->values()[Lcom/bumptech/glide/load/b/f$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bumptech/glide/load/b/f$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/bumptech/glide/load/b/f$1;->b:[I

    sget-object v1, Lcom/bumptech/glide/load/b/f$g;->b:Lcom/bumptech/glide/load/b/f$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v0, Lcom/bumptech/glide/load/b/f$1;->b:[I

    sget-object v1, Lcom/bumptech/glide/load/b/f$g;->c:Lcom/bumptech/glide/load/b/f$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$g;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/load/b/f$1;->b:[I

    sget-object v1, Lcom/bumptech/glide/load/b/f$g;->d:Lcom/bumptech/glide/load/b/f$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$g;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v0, Lcom/bumptech/glide/load/b/f$1;->b:[I

    sget-object v1, Lcom/bumptech/glide/load/b/f$g;->f:Lcom/bumptech/glide/load/b/f$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$g;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v0, Lcom/bumptech/glide/load/b/f$1;->b:[I

    sget-object v1, Lcom/bumptech/glide/load/b/f$g;->a:Lcom/bumptech/glide/load/b/f$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$g;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    invoke-static {}, Lcom/bumptech/glide/load/b/f$f;->values()[Lcom/bumptech/glide/load/b/f$f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bumptech/glide/load/b/f$1;->a:[I

    :try_start_5
    sget-object v0, Lcom/bumptech/glide/load/b/f$1;->a:[I

    sget-object v1, Lcom/bumptech/glide/load/b/f$f;->a:Lcom/bumptech/glide/load/b/f$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v0, Lcom/bumptech/glide/load/b/f$1;->a:[I

    sget-object v1, Lcom/bumptech/glide/load/b/f$f;->b:Lcom/bumptech/glide/load/b/f$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lcom/bumptech/glide/load/b/f$1;->a:[I

    sget-object v1, Lcom/bumptech/glide/load/b/f$f;->c:Lcom/bumptech/glide/load/b/f$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f$f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_0
.end method