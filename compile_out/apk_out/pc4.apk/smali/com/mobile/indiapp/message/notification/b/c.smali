.class public Lcom/mobile/indiapp/message/notification/b/c;
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

    iput-object v0, p0, Lcom/mobile/indiapp/message/notification/b/c;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/notification/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/notification/b/c;->a:Landroid/content/Context;

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

    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/notification/b/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/b/a/g;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/support/v4/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/notification/b/c;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/a/e;->a(F)V

    invoke-virtual {v0}, Landroid/support/v4/b/a/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/message/notification/model/a;)Lcom/mobile/indiapp/message/notification/model/b;
    .locals 8

    const v7, 0x7f0b0379

    const v6, 0x7f0b0129

    const v5, 0x7f0b0128

    new-instance v0, Lcom/mobile/indiapp/message/notification/model/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/model/b;-><init>()V

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/mobile/indiapp/message/notification/b/c;->a:Landroid/content/Context;

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

    const v2, 0x7f0b037d

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/b;->a:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/mobile/indiapp/utils/Utils;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/notification/model/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/mobile/indiapp/message/notification/b/c;->a:Landroid/content/Context;

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
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "NotifyLandingStyle.triggerNotify [message:%s]"

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

    const-string/jumbo v1, "pictureUrl"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020135

    invoke-direct {p0, v1, v2}, Lcom/mobile/indiapp/message/notification/b/c;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->m:Landroid/graphics/Bitmap;

    const-string/jumbo v1, "bigPicUrl"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/message/notification/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->n:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action.notification.landing.content"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/message/notification/b/c;->a:Landroid/content/Context;

    const-class v3, Lcom/mobile/indiapp/receiver/NotificationReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-class v2, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobile/indiapp/message/notification/b/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v3

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->i:Landroid/app/PendingIntent;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/notification/b/c;->a(Lcom/mobile/indiapp/message/notification/model/a;)Lcom/mobile/indiapp/message/notification/model/b;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/message/notification/a;->a()Lcom/mobile/indiapp/message/notification/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mobile/indiapp/message/notification/a;->a(Lcom/mobile/indiapp/message/notification/model/a;Lcom/mobile/indiapp/message/notification/model/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NotifyLandingStyle.triggerNotify [success, id:%d]"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "10010"

    const-string/jumbo v1, "88_0_0_(C)_0"

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
