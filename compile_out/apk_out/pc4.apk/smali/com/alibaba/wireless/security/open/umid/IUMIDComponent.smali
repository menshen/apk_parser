.class public interface abstract Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/IComponent;


# annotations
.annotation runtime Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;
    pluginName = "main"
.end annotation


# static fields
.field public static final ENVIRONMENT_DAILY:I = 0x2

.field public static final ENVIRONMENT_ONLINE:I = 0x0

.field public static final ENVIRONMENT_PRE:I = 0x1


# virtual methods
.method public abstract getSecurityToken(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract initUMIDSync(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract reset(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method
