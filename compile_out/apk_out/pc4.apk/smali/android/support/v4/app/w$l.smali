.class Landroid/support/v4/app/w$l;
.super Landroid/support/v4/app/w$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/w$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/w$d;Landroid/support/v4/app/w$e;)Landroid/app/Notification;
    .locals 10

    iget-object v0, p1, Landroid/support/v4/app/w$d;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/w$d;->B:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/w$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/w$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/w$d;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/w$d;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/w$d;->i:I

    iget-object v7, p1, Landroid/support/v4/app/w$d;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/w$d;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/w$d;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/ab;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
