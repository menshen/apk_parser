.class final Lcom/uc/crashsdk/q;
.super Lcom/uc/crashsdk/p$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p2, p0, Lcom/uc/crashsdk/q;->a:I

    iput p3, p0, Lcom/uc/crashsdk/q;->b:I

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/p$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/uc/crashsdk/q;->a:I

    iget v1, p0, Lcom/uc/crashsdk/q;->b:I

    invoke-static {v0, v1}, Lcom/uc/crashsdk/p;->b(II)Z

    move-result v0

    return v0
.end method
