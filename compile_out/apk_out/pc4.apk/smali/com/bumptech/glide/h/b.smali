.class public final Lcom/bumptech/glide/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/f;


# static fields
.field private static final b:Lcom/bumptech/glide/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/h/b;

    invoke-direct {v0}, Lcom/bumptech/glide/h/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/h/b;->b:Lcom/bumptech/glide/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/h/b;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/h/b;->b:Lcom/bumptech/glide/h/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "EmptySignature"

    return-object v0
.end method
