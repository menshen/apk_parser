.class public Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;


# instance fields
.field l:Lcom/mobile/indiapp/bean/NineNineShareBean;

.field m:Z

.field n:Z

.field protected o:Ljava/lang/Runnable;

.field p:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->m:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->n:Z

    new-instance v0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity$1;-><init>(Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;)V

    iput-object v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected a(Lcom/mobile/indiapp/bean/NineNineShareBean;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "144_3_{A}_0_1"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getShareJsonArrString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->m:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->k()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p2, Lcom/mobile/indiapp/n/al;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mobile/indiapp/bean/NineNineShareBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/bean/NineNineShareBean;

    iput-object p1, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->l:Lcom/mobile/indiapp/bean/NineNineShareBean;

    iget-boolean v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->m:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->k()V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->l:Lcom/mobile/indiapp/bean/NineNineShareBean;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->a(Lcom/mobile/indiapp/bean/NineNineShareBean;)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    const-string/jumbo v0, "2"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/n/al;->a(Lcom/mobile/indiapp/k/b$a;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/n/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/al;->f()V

    return-void
.end method

.method protected j()V
    .locals 2

    invoke-static {p0}, Lcom/mobile/indiapp/utils/an;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->p:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->p:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity$2;-><init>(Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public k()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->finish()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->l:Lcom/mobile/indiapp/bean/NineNineShareBean;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->m:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->j()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->i()V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "144_2_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->l:Lcom/mobile/indiapp/bean/NineNineShareBean;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->a(Lcom/mobile/indiapp/bean/NineNineShareBean;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b029a -> :sswitch_2
        0x7f0b03bb -> :sswitch_1
        0x7f0b03bc -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300e7

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->setContentView(I)V

    const v0, 0x7f0b03bb

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03bc

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b029a

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->i()V

    iput-boolean v1, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->m:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->n:Z

    iget-object v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, " 144_1_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
