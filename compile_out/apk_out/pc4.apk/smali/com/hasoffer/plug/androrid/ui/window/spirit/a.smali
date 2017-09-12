.class public Lcom/hasoffer/plug/androrid/ui/window/spirit/a;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/WindowManager;

.field c:Lcom/hasoffer/plug/model/PlatformInfroModel;

.field public d:Z

.field private e:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->b:Landroid/view/WindowManager;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hasoffer/plug/a$e;->window_download_app:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->e:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->e:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x8000420

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->getScreenWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->getScreenHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->d:Z

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->c:Lcom/hasoffer/plug/model/PlatformInfroModel;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/hasoffer/plug/c/i;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->c:Lcom/hasoffer/plug/model/PlatformInfroModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getWebsite()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/hasoffer/plug/model/PlatformInfroModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->c:Lcom/hasoffer/plug/model/PlatformInfroModel;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a:Landroid/view/View;

    sget v1, Lcom/hasoffer/plug/a$d;->appTitleTv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a:Landroid/view/View;

    sget v2, Lcom/hasoffer/plug/a$d;->starTv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a:Landroid/view/View;

    sget v3, Lcom/hasoffer/plug/a$d;->downLoadTv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a:Landroid/view/View;

    sget v4, Lcom/hasoffer/plug/a$d;->introduceTv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a:Landroid/view/View;

    sget v5, Lcom/hasoffer/plug/a$d;->packageSizeTv:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a:Landroid/view/View;

    sget v6, Lcom/hasoffer/plug/a$d;->iconIv:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/hasoffer/plug/a$d;->downLoadBt:I

    invoke-virtual {p0, v6}, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;

    invoke-direct {v7, p0, p3, p1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/a;Ljava/lang/String;Lcom/hasoffer/plug/model/PlatformInfroModel;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v6, Lcom/hasoffer/plug/a$d;->browserBt:I

    invoke-virtual {p0, v6}, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$2;

    invoke-direct {v7, p0, p3, p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$2;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getWebsite()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getRatings()F

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getDownloads()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/hasoffer/plug/a$c;->white:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getPackageSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "====="

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/e;->a()Lcom/hasoffer/plug/androrid/ui/window/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/e;->d()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a:Landroid/view/View;

    return-object v0
.end method
