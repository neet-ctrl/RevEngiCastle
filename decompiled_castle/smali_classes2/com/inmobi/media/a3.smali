.class public abstract Lcom/inmobi/media/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/U2;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    iget v1, p0, Lcom/inmobi/media/U2;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    const-string v1, "url"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget v1, p0, Lcom/inmobi/media/U2;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "pending_attempts"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/inmobi/media/U2;->g:J

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "ts"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/inmobi/media/U2;->h:J

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "created_ts"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/inmobi/media/U2;->d:Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "follow_redirect"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/inmobi/media/U2;->e:Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "ping_in_webview"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/inmobi/media/U2;->c:Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/inmobi/media/U2;->c:Ljava/util/Map;

    .line 99
    .line 100
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :catch_0
    const-string p0, ""

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    const-string v1, "track_extras"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    :goto_1
    return-object v0
.end method
