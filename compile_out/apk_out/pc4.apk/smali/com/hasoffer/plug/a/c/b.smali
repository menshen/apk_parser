.class public final enum Lcom/hasoffer/plug/a/c/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hasoffer/plug/a/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hasoffer/plug/a/c/b;

.field public static final enum b:Lcom/hasoffer/plug/a/c/b;

.field public static final enum c:Lcom/hasoffer/plug/a/c/b;

.field public static final enum d:Lcom/hasoffer/plug/a/c/b;

.field private static final synthetic f:[Lcom/hasoffer/plug/a/c/b;


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/hasoffer/plug/a/c/b;

    const-string/jumbo v1, "UCMINI"

    const-string/jumbo v2, "com.uc.browser.en"

    invoke-direct {v0, v1, v3, v2}, Lcom/hasoffer/plug/a/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hasoffer/plug/a/c/b;->a:Lcom/hasoffer/plug/a/c/b;

    new-instance v0, Lcom/hasoffer/plug/a/c/b;

    const-string/jumbo v1, "UC"

    const-string/jumbo v2, "com.UCMobile.intl"

    invoke-direct {v0, v1, v4, v2}, Lcom/hasoffer/plug/a/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hasoffer/plug/a/c/b;->b:Lcom/hasoffer/plug/a/c/b;

    new-instance v0, Lcom/hasoffer/plug/a/c/b;

    const-string/jumbo v1, "GOOGLE"

    const-string/jumbo v2, "com.android.chrome"

    invoke-direct {v0, v1, v5, v2}, Lcom/hasoffer/plug/a/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hasoffer/plug/a/c/b;->c:Lcom/hasoffer/plug/a/c/b;

    new-instance v0, Lcom/hasoffer/plug/a/c/b;

    const-string/jumbo v1, "DEFAULT"

    const-string/jumbo v2, "com.android.browser"

    invoke-direct {v0, v1, v6, v2}, Lcom/hasoffer/plug/a/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hasoffer/plug/a/c/b;->d:Lcom/hasoffer/plug/a/c/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hasoffer/plug/a/c/b;

    sget-object v1, Lcom/hasoffer/plug/a/c/b;->a:Lcom/hasoffer/plug/a/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hasoffer/plug/a/c/b;->b:Lcom/hasoffer/plug/a/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hasoffer/plug/a/c/b;->c:Lcom/hasoffer/plug/a/c/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hasoffer/plug/a/c/b;->d:Lcom/hasoffer/plug/a/c/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/hasoffer/plug/a/c/b;->f:[Lcom/hasoffer/plug/a/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hasoffer/plug/a/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hasoffer/plug/a/c/b;
    .locals 1

    const-class v0, Lcom/hasoffer/plug/a/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/a/c/b;

    return-object v0
.end method

.method public static values()[Lcom/hasoffer/plug/a/c/b;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/a/c/b;->f:[Lcom/hasoffer/plug/a/c/b;

    invoke-virtual {v0}, [Lcom/hasoffer/plug/a/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hasoffer/plug/a/c/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/a/c/b;->e:Ljava/lang/String;

    return-object v0
.end method
