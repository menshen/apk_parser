.class public Lcom/mobile/indiapp/service/AppNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:Lcom/mobile/indiapp/service/AppNotificationListenerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/service/AppNotificationListenerService;->a:Lcom/mobile/indiapp/service/AppNotificationListenerService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    invoke-static {p0}, Lcom/mobile/indiapp/service/NineAppsService;->b(Landroid/content/Context;)V

    sput-object p0, Lcom/mobile/indiapp/service/AppNotificationListenerService;->a:Lcom/mobile/indiapp/service/AppNotificationListenerService;

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method
