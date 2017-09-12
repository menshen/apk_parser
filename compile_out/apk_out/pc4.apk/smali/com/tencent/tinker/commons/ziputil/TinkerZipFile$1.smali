.class Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->a()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$1;->b:Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;

    iput-object p2, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$1;->b:Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;

    invoke-static {v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->a(Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;)V

    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$1;->b:Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;

    invoke-static {v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->a(Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;)V

    iget-object v0, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$1;->a()Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    move-result-object v0

    return-object v0
.end method
