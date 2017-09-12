.class public Lcom/mobile/indiapp/message/utils/RuntimeCheck;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Ljava/lang/Thread;

.field private static i:Z

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, ":worker"

    sput-object v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->a:Ljava/lang/String;

    const-string/jumbo v0, ":TProcess"

    sput-object v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->b:Ljava/lang/String;

    const-string/jumbo v0, ":"

    sput-object v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->c:Ljava/lang/String;

    const-string/jumbo v0, ":check"

    sput-object v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->d:Ljava/lang/String;

    sput-boolean v1, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->e:Z

    sput-boolean v1, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->f:Z

    sput-boolean v1, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->g:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->h:Ljava/lang/Thread;

    sput-boolean v1, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->f:Z

    sput-boolean v1, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->e:Z

    sput-boolean v1, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->h:Ljava/lang/Thread;

    sput-object p0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->j:Ljava/lang/String;

    sget-object v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->f:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->g:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v1, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->i:Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->e:Z

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    sget-boolean v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Must run in Worker Process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->f:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->e:Z

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/utils/RuntimeCheck;->j:Ljava/lang/String;

    return-object v0
.end method
