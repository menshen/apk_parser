.class public Lcom/mobile/indiapp/manager/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/manager/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

.field b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;

.field d:Lcom/mobile/indiapp/g/p;

.field e:Landroid/os/Handler;

.field f:I

.field g:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;Lcom/mobile/indiapp/g/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/manager/c;->f:I

    iput-object p1, p0, Lcom/mobile/indiapp/manager/c;->a:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    iput-object p2, p0, Lcom/mobile/indiapp/manager/c;->d:Lcom/mobile/indiapp/g/p;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mobile/indiapp/bean/CeleTalkMsgModel;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;-><init>()V

    iput-object p0, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isMine:Z

    invoke-static {}, Lcom/mobile/indiapp/manager/c;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/mobile/indiapp/bean/CeleTalkMsgModel;
    .locals 6

    new-instance v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isAlertTips:Z

    if-eqz p1, :cond_0

    new-instance v1, Lcom/mobile/indiapp/manager/c$1;

    invoke-direct {v1}, Lcom/mobile/indiapp/manager/c$1;-><init>()V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v2, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->text:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iput-object p0, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->text:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)Z
    .locals 2

    const-string/jumbo v0, "textChat"

    iget-object v1, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "imageChat"

    iget-object v1, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/mobile/indiapp/bean/CeleTalkMsgModel;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;-><init>()V

    iput-object p0, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isTips:Z

    return-object v0
.end method

.method public static b(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)Z
    .locals 2

    const-string/jumbo v0, "textChat"

    iget-object v1, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)Lcom/mobile/indiapp/bean/CeleTalkMsgModel;
    .locals 3

    new-instance v1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;

    invoke-direct {v1}, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->user:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "me"

    iget-object v2, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->user:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->isMine:Z

    invoke-static {}, Lcom/mobile/indiapp/manager/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->time:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->text:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->nextTag:Ljava/lang/String;

    iput-object v0, v1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->nextTag:Ljava/lang/String;

    const-string/jumbo v0, "imageChat"

    iget-object v2, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->image:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/mobile/indiapp/bean/CeleTalkMsgModel;->url:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static f()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/c;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->a:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->messages:Ljava/util/List;

    iget v1, p0, Lcom/mobile/indiapp/manager/c;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    iput-object v0, p0, Lcom/mobile/indiapp/manager/c;->g:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    iget v0, p0, Lcom/mobile/indiapp/manager/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/manager/c;->f:I

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->a:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    iget-object v3, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->messages:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/manager/c;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    const-string/jumbo v2, "backFlowChat"

    iget-object v5, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->type:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    iput v1, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->index:I

    iget-object v1, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->tag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/mobile/indiapp/manager/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/manager/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->a:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->user:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;

    const-string/jumbo v2, "star"

    iget-object v3, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;->role:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/c;->c:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->pause:Z

    iput-object p1, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->msg:Ljava/lang/String;

    const-string/jumbo v1, "me"

    iput-object v1, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->user:Ljava/lang/String;

    const-string/jumbo v1, "textChat"

    iput-object v1, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->type:Ljava/lang/String;

    iput-object p2, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->nextTag:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->a:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/c;->h()V

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/c;->i()V

    invoke-direct {p0}, Lcom/mobile/indiapp/manager/c;->g()V

    :cond_0
    return-void
.end method

.method public a(ZLcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V
    .locals 4

    iput-object p2, p0, Lcom/mobile/indiapp/manager/c;->g:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->c:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;

    return-object v0
.end method

.method public d()Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->a:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->a:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->errorTouches:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/c;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v1, p0, Lcom/mobile/indiapp/manager/c;->g:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/c;->g:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->d:Lcom/mobile/indiapp/g/p;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V

    iget v0, v1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/manager/c;->f:I

    iget-object v0, v1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->nextTag:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/mobile/indiapp/manager/c;->a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->a:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->messages:Ljava/util/List;

    iget v2, p0, Lcom/mobile/indiapp/manager/c;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    iput-object v0, p0, Lcom/mobile/indiapp/manager/c;->g:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    iget-boolean v0, v1, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->pause:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/c;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
