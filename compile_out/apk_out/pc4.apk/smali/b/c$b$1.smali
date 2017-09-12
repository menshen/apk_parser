.class Lb/c$b$1;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c$b;-><init>(Lb/a/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/d$c;

.field final synthetic b:Lb/c$b;


# direct methods
.method constructor <init>(Lb/c$b;Lc/t;Lb/a/a/d$c;)V
    .locals 0

    iput-object p1, p0, Lb/c$b$1;->b:Lb/c$b;

    iput-object p3, p0, Lb/c$b$1;->a:Lb/a/a/d$c;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/t;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/c$b$1;->a:Lb/a/a/d$c;

    invoke-virtual {v0}, Lb/a/a/d$c;->close()V

    invoke-super {p0}, Lc/i;->close()V

    return-void
.end method
