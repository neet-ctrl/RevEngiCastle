.class public abstract Lcom/inmobi/media/B8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "mk-version"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Pi;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/inmobi/media/t1;->c:Ljava/lang/Boolean;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "u-id-adt"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const-string v1, "0"

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    const-string v1, "ts"

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "tz"

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v3

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v3

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    sget-boolean v2, Lcom/inmobi/media/Vi;->e:Z

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string v3, "u-s-id"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object v0

    .line 113
    .line 114
    :goto_2
    const-string v2, "B8"

    .line 115
    .line 116
    const-string v3, "TAG"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    return-object v0
.end method
