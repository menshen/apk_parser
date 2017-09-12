.class Lcom/wa/base/wa/c/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wa/base/wa/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wa/base/wa/c/f$c;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/wa/base/wa/c/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wa/base/wa/c/f$c;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/f$c;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
