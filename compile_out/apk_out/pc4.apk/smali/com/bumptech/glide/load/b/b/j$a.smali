.class public final Lcom/bumptech/glide/load/b/b/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/ActivityManager;

.field private c:Lcom/bumptech/glide/load/b/b/j$c;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->d:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->e:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->g:F

    const/high16 v0, 0x400000

    iput v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->h:I

    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/j$a;->a:Landroid/content/Context;

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->b:Landroid/app/ActivityManager;

    new-instance v0, Lcom/bumptech/glide/load/b/b/j$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/b/j$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/b/j$a;->c:Lcom/bumptech/glide/load/b/b/j$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/b/b/j;
    .locals 9

    new-instance v0, Lcom/bumptech/glide/load/b/b/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/b/j$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/b/j$a;->b:Landroid/app/ActivityManager;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/b/j$a;->c:Lcom/bumptech/glide/load/b/b/j$c;

    iget v4, p0, Lcom/bumptech/glide/load/b/b/j$a;->d:F

    iget v5, p0, Lcom/bumptech/glide/load/b/b/j$a;->e:F

    iget v6, p0, Lcom/bumptech/glide/load/b/b/j$a;->h:I

    iget v7, p0, Lcom/bumptech/glide/load/b/b/j$a;->f:F

    iget v8, p0, Lcom/bumptech/glide/load/b/b/j$a;->g:F

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/b/b/j;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/bumptech/glide/load/b/b/j$c;FFIFF)V

    return-object v0
.end method
