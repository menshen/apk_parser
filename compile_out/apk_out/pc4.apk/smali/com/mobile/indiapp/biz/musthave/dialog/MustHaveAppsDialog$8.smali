.class Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->g(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->d(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->a(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->a(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->c(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-static {v1}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->h(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)Lcom/mobile/indiapp/biz/musthave/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    const v1, 0x7f0b032a

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;->a:Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
