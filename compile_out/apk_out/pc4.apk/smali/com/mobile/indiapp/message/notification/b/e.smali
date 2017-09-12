.class public Lcom/mobile/indiapp/message/notification/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/notification/b/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/mobile/indiapp/message/bean/MessageModel;I)I
    .locals 5

    const v1, 0x7f0201b7

    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/b;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v3

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v3

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    :goto_0
    return p2

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const p2, 0x7f0201b6

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/e;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/common/a/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/message/notification/model/a;)Lcom/mobile/indiapp/message/notification/model/b;
    .locals 8

    const v4, 0x7f0b037d

    const v7, 0x7f0b0379

    const v6, 0x7f0b0129

    const v5, 0x7f0b0128

    new-instance v0, Lcom/mobile/indiapp/message/notification/model/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/model/b;-><init>()V

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0300d4

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->o:I

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->k:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/b;->a:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/mobile/indiapp/utils/Utils;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/notification/model/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0300d3

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v3, p1, Lcom/mobile/indiapp/message/notification/model/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/mobile/indiapp/message/notification/model/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/mobile/indiapp/message/notification/model/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v3, 0x7f0b037b

    iget-object v4, p1, Lcom/mobile/indiapp/message/notification/model/a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f0b037c

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iput-object v2, v0, Lcom/mobile/indiapp/message/notification/model/b;->b:Landroid/widget/RemoteViews;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 8

    const/high16 v7, 0x8000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "NotifyUpdateSoloStyle.triggerNotify [message:%s]"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/mobile/indiapp/message/notification/model/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/model/a;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v1

    iput v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->h:I

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->c:Ljava/lang/CharSequence;

    const-string/jumbo v1, "summary"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->d:Ljava/lang/CharSequence;

    const-string/jumbo v1, "targetContent"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020135

    invoke-direct {p0, v1, v2}, Lcom/mobile/indiapp/message/notification/b/e;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->m:Landroid/graphics/Bitmap;

    const v1, 0x7f0201b6

    invoke-direct {p0, p1, v1}, Lcom/mobile/indiapp/message/notification/b/e;->a(Lcom/mobile/indiapp/message/bean/MessageModel;I)I

    move-result v1

    iput v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->o:I

    const-string/jumbo v1, "bigPicUrl"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/message/notification/b/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->n:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action.notification.update_solo.content"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    const-class v3, Lcom/mobile/indiapp/receiver/NotificationReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v3

    invoke-static {v2, v3, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Lcom/mobile/indiapp/message/notification/model/a;->i:Landroid/app/PendingIntent;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "action.notification.update_solo.download"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    const-class v4, Lcom/mobile/indiapp/receiver/NotificationReceiver;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/indiapp/message/notification/b/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v3

    invoke-static {v1, v3, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->k:Landroid/app/PendingIntent;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/notification/b/e;->a(Lcom/mobile/indiapp/message/notification/model/a;)Lcom/mobile/indiapp/message/notification/model/b;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/message/notification/a;->a()Lcom/mobile/indiapp/message/notification/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mobile/indiapp/message/notification/a;->a(Lcom/mobile/indiapp/message/notification/model/a;Lcom/mobile/indiapp/message/notification/model/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NotifyUpdateSoloStyle.triggerNotify [success, id:%d]"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "10010"

    const-string/jumbo v1, "25_0_0_(C)_0"

    const-string/jumbo v2, "(C)"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v0

    invoke-static {p1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/b;->b(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    :cond_0
    return-void
.end method
