.class Lcom/alibaba/wireless/security/open/a;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;


# direct methods
.method constructor <init>(Lcom/alibaba/wireless/security/open/SecurityGuardManager;)V
    .locals 2

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/a;->a:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/wireless/security/open/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/wireless/security/open/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/wireless/security/open/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/wireless/security/open/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/alibaba/wireless/security/open/atlasencrypt/IAtlasEncryptComponent;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/wireless/security/open/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
