.class public Lcom/mobile/indiapp/activity/CommonWebViewActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;


# instance fields
.field private l:Lcom/mobile/indiapp/g/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/mobile/indiapp/activity/CommonWebViewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "f"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-static {v4, v5, v1}, Lcom/mobile/indiapp/common/a/m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->B:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x42c80000    # 100.0f

    sget-object v2, Lcom/mobile/indiapp/common/c;->F:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/utils/al;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;ZLandroid/graphics/Bitmap$CompressFormat;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->l:Lcom/mobile/indiapp/g/q;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/common/c;->G:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "119_4_4_2_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->l:Lcom/mobile/indiapp/g/q;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/q;->a()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "119_4_4_1_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->l:Lcom/mobile/indiapp/g/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->l:Lcom/mobile/indiapp/g/q;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/g/q;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    const/16 v3, 0x96

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mobile/indiapp/common/c;->D:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/mobile/indiapp/common/c;->E:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "aspectX"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "aspectY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "outputX"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "outputY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "return-data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "119_4_3_2_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobile/indiapp/utils/ba;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mobile/indiapp/common/c;->A:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/utils/al;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "119_4_3_1_0"

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->l:Lcom/mobile/indiapp/g/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->l:Lcom/mobile/indiapp/g/q;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/q;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onBackPressed()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->isEmptyStack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->setContentView(I)V

    new-instance v0, Lcom/mobile/indiapp/g/q;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/q;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->l:Lcom/mobile/indiapp/g/q;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->l:Lcom/mobile/indiapp/g/q;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/q;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0b02df

    iget-object v2, p0, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->l:Lcom/mobile/indiapp/g/q;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    return-void
.end method
