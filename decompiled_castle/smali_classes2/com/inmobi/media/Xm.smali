.class public abstract Lcom/inmobi/media/Xm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x2260

    .line 3
    .line 4
    :try_start_0
    const-string v1, "androidx.media3.exoplayer.ExoPlayerImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v1, "androidx.media3.common.MediaLibraryInfo"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v3, "VERSION"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    instance-of v3, v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    .line 57
    :catchall_0
    :cond_3
    :goto_1
    if-eqz v2, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/inmobi/media/Xm;->b(Ljava/lang/String;)Lcom/inmobi/media/Ri;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/inmobi/media/Xm;->b(Ljava/lang/String;)Lcom/inmobi/media/Ri;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget v1, v0, Lcom/inmobi/media/Ri;->a:I

    .line 72
    .line 73
    iget v2, p0, Lcom/inmobi/media/Ri;->a:I

    .line 74
    .line 75
    if-lt v1, v2, :cond_8

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    iget v0, v0, Lcom/inmobi/media/Ri;->b:I

    .line 80
    .line 81
    iget p0, p0, Lcom/inmobi/media/Ri;->b:I

    .line 82
    .line 83
    if-gt v0, p0, :cond_4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    new-instance p0, Lcom/inmobi/media/ug;

    .line 87
    .line 88
    const/16 v0, 0x2264

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/inmobi/media/ug;-><init>(I)V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_5
    new-instance p0, Lcom/inmobi/media/ug;

    .line 95
    .line 96
    const/16 v0, 0x2263

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/inmobi/media/ug;-><init>(I)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_6
    new-instance p0, Lcom/inmobi/media/ug;

    .line 103
    .line 104
    const/16 v0, 0x2262

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/inmobi/media/ug;-><init>(I)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_7
    new-instance p0, Lcom/inmobi/media/ug;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/inmobi/media/ug;-><init>(I)V

    .line 114
    throw p0

    .line 115
    :cond_8
    :goto_2
    return-void

    .line 116
    .line 117
    :catch_0
    new-instance p0, Lcom/inmobi/media/ug;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/inmobi/media/ug;-><init>(I)V

    .line 121
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/inmobi/media/Ri;
    .locals 7

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/inmobi/media/Xm;->c(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/inmobi/media/Xm;->c(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x3

    .line 52
    .line 53
    if-lt v5, v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/inmobi/media/Xm;->c(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    :cond_1
    if-ltz v3, :cond_2

    .line 66
    .line 67
    if-ltz v4, :cond_2

    .line 68
    .line 69
    new-instance p0, Lcom/inmobi/media/Ri;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3, v4, v0}, Lcom/inmobi/media/Ri;-><init>(III)V

    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "substring(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method
