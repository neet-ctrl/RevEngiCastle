.class public abstract Lcom/inmobi/media/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/inmobi/media/Cb;
    .locals 2

    .line 1
    .line 2
    const-string v0, "logLevel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DEBUG"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/Cb;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-string v0, "ERROR"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    const-string v0, "INFO"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/Cb;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    const-string v0, "STATE"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/media/Cb;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    sget-object p0, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 53
    return-object p0
.end method
