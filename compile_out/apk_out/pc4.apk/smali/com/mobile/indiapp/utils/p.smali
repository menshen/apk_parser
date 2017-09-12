.class public Lcom/mobile/indiapp/utils/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/utils/p$a;
    }
.end annotation


# direct methods
.method public static varargs a([Lcom/mobile/indiapp/utils/p$a;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    move-object v2, v0

    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/mobile/indiapp/utils/p$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v0, v1

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/mobile/indiapp/utils/p$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    move v4, v1

    :goto_2
    aget-object v6, p0, v0

    iget-object v6, v6, Lcom/mobile/indiapp/utils/p$a;->a:[Landroid/text/style/CharacterStyle;

    array-length v6, v6

    if-ge v4, v6, :cond_1

    aget-object v6, p0, v0

    iget-object v6, v6, Lcom/mobile/indiapp/utils/p$a;->a:[Landroid/text/style/CharacterStyle;

    aget-object v6, v6, v4

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public static a(I)Landroid/text/style/CharacterStyle;
    .locals 1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Landroid/text/style/CharacterStyle;
    .locals 1

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    return-object v0
.end method
