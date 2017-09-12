.class public Lcom/mobile/indiapp/message/notification/b/d;
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

    iput-object v0, p0, Lcom/mobile/indiapp/message/notification/b/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/notification/model/a;
    .locals 6

    const/high16 v5, 0x8000000

    const/16 v4, 0x2710

    new-instance v0, Lcom/mobile/indiapp/message/notification/model/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/model/a;-><init>()V

    iput v4, v0, Lcom/mobile/indiapp/message/notification/model/a;->h:I

    invoke-static {p0}, Lcom/mobile/indiapp/message/notification/b/d;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/utils/h$a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v1, Lcom/mobile/indiapp/message/utils/h$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lcom/mobile/indiapp/message/notification/model/a;->c:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/mobile/indiapp/message/utils/h$a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/mobile/indiapp/message/notification/model/a;->d:Ljava/lang/CharSequence;

    iget-object v1, v1, Lcom/mobile/indiapp/message/utils/h$a;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->m:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action.notification.appupdate.content"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/mobile/indiapp/receiver/NotificationReceiver;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-class v2, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Lcom/mobile/indiapp/message/notification/model/a;->i:Landroid/app/PendingIntent;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "action.notification.appupdate.smallview.update"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/mobile/indiapp/receiver/NotificationReceiver;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-class v3, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Lcom/mobile/indiapp/message/notification/model/a;->k:Landroid/app/PendingIntent;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "action.notification.appupdate.largeview.update"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/mobile/indiapp/receiver/NotificationReceiver;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-class v3, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/a;->l:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/mobile/indiapp/message/notification/model/a;)Lcom/mobile/indiapp/message/notification/model/b;
    .locals 6

    const v5, 0x7f0b037e

    const v4, 0x7f0b0129

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/mobile/indiapp/message/notification/model/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/model/b;-><init>()V

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0300d6

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f0b0381

    iget-object v3, p1, Lcom/mobile/indiapp/message/notification/model/a;->k:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/b;->a:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/mobile/indiapp/utils/Utils;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0300d5

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0b0379

    iget-object v3, p1, Lcom/mobile/indiapp/message/notification/model/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/mobile/indiapp/message/notification/model/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f0b037f

    iget-object v3, p1, Lcom/mobile/indiapp/message/notification/model/a;->l:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iput-object v1, v0, Lcom/mobile/indiapp/message/notification/model/b;->b:Landroid/widget/RemoteViews;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/mobile/indiapp/message/utils/h$a;
    .locals 18

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v5, Lcom/mobile/indiapp/message/utils/h$a;

    invoke-direct {v5}, Lcom/mobile/indiapp/message/utils/h$a;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, v3

    move v3, v4

    move v4, v8

    move v8, v2

    :goto_1
    if-ge v8, v12, :cond_4

    :try_start_0
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/indiapp/bean/AppUpdateBean;

    add-int/lit8 v10, v9, 0x1

    const/4 v15, 0x5

    if-gt v9, v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/mobile/indiapp/utils/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v9, v14, v14, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSize()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementSize()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v9, v15

    int-to-long v0, v9

    move-wide/from16 v16, v0

    add-long v6, v6, v16

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v9

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    :goto_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v9, v10

    move v4, v3

    move v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v8, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/graphics/Bitmap;

    invoke-interface {v13, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/mobile/indiapp/utils/e;->a(II[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->a:Landroid/graphics/Bitmap;

    :cond_5
    if-lez v3, :cond_6

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v8, v3

    add-long/2addr v6, v8

    invoke-static {v2, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f09016d

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->c:Ljava/lang/String;

    move-object v2, v5

    goto/16 :goto_0

    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_7

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090100

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ff

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move v2, v3

    move v3, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "NotifyUpdateAllStyle.triggerNotify [message:%s]"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/notification/b/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/message/notification/b/d;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/notification/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/notification/b/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/message/notification/b/d;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/notification/model/a;)Lcom/mobile/indiapp/message/notification/model/b;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/message/notification/a;->a()Lcom/mobile/indiapp/message/notification/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mobile/indiapp/message/notification/a;->a(Lcom/mobile/indiapp/message/notification/model/a;Lcom/mobile/indiapp/message/notification/model/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NotifyUpdateAllStyle.triggerNotify [success, id:%d]"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "10010"

    const-string/jumbo v1, "20_0_0_(C)_0"

    const-string/jumbo v2, "(C)"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/notification/b/d;->a:Landroid/content/Context;

    sget-object v1, Lcom/mobile/indiapp/common/c;->ao:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v0

    invoke-static {p1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/b;->b(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    :cond_0
    return-void
.end method
