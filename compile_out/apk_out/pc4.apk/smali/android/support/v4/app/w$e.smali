.class public Landroid/support/v4/app/w$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/w$d;Landroid/support/v4/app/v;)Landroid/app/Notification;
    .locals 1

    invoke-interface {p2}, Landroid/support/v4/app/v;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
