.class public Lcom/bumptech/glide/g/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/b/d",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/g/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/b/c",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/g/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/b/e",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/g/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/g/b/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g/b/c;->a:Lcom/bumptech/glide/g/b/c;

    new-instance v0, Lcom/bumptech/glide/g/b/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/g/b/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g/b/c;->b:Lcom/bumptech/glide/g/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/g/b/e",
            "<TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/g/b/c;->b:Lcom/bumptech/glide/g/b/e;

    return-object v0
.end method

.method public static b()Lcom/bumptech/glide/g/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/g/b/d",
            "<TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/g/b/c;->a:Lcom/bumptech/glide/g/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d$a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
