.class public Lcom/mobile/indiapp/story/activity/StoryPageActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# static fields
.field private static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "nineapps://NineAppsStory?from="

    sput-object v0, Lcom/mobile/indiapp/story/activity/StoryPageActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobile/indiapp/story/activity/StoryPageActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/story/activity/StoryPageActivity;->setContentView(I)V

    new-instance v0, Lcom/mobile/indiapp/story/b/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/story/b/a;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/activity/StoryPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/story/b/a;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/activity/StoryPageActivity;->f()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0b02df

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()I

    return-void
.end method
