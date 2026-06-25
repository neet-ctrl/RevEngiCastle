.class public abstract Lcom/inmobi/media/I3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    :cond_1
    move v0, v1

    .line 29
    .line 30
    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    return v0
.end method
