.class public Lcom/mobile/indiapp/widget/richtext/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/richtext/e/b;


# instance fields
.field private a:Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>(Landroid/text/Html$TagHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/richtext/e/a;->a:Landroid/text/Html$TagHandler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/text/Html$ImageGetter;)Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/e/a;->a:Landroid/text/Html$TagHandler;

    invoke-static {p1, p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
