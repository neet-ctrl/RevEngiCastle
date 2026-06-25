.class public abstract Lcom/inmobi/media/Kg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Jg;
    .locals 2

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "markupType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, -0x409f29ea

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    const v1, 0x3107ab

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    .line 27
    const v1, 0x49aca1c4    # 1414200.5f

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const-string v0, "htmlUrl"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/inmobi/media/X7;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/inmobi/media/X7;-><init>(Ljava/lang/String;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_0
    const-string v0, "html"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcom/inmobi/media/W7;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/inmobi/media/W7;-><init>(Ljava/lang/String;)V

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_1
    const-string v0, "inmobiJson"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/inmobi/media/n9;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/inmobi/media/n9;-><init>(Ljava/lang/String;)V

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v1, "Unsupported markup type: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method
