.class final Lcom/uc/crashsdk/r;
.super Lcom/uc/crashsdk/p$a;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/p$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/crashsdk/r;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/p;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
