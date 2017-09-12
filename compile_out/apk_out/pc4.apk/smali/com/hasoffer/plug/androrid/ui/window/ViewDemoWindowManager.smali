.class public Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;


# instance fields
.field isAddWindow:Z

.field mChatBall:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field private mWindowManager:Landroid/view/WindowManager;

.field private params:Landroid/view/WindowManager$LayoutParams;

.field public src:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->src:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->isAddWindow:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getChatBallParam(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x420

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->getScreenWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->getScreenHeight()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->params:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static getInstance()Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->instance:Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;

    invoke-direct {v0}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->instance:Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->instance:Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->isAddWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mChatBall:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->isAddWindow:Z

    :cond_0
    return-void
.end method

.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const-string/jumbo v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 5

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->src:[I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->getScreenWidth()I

    move-result v2

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/hasoffer/plug/d/a/b;->a(Landroid/content/Context;F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->src:[I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->getScreenHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->getChatBallParam(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mChatBall:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    iget-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->isAddWindow:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->mChatBall:Landroid/view/View;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->isAddWindow:Z

    :cond_0
    return-void
.end method
