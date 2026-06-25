.class public final Lmd/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/a2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/a2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/a2;->a:Lmd/a2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lmd/a2;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    const-class v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    const-class v0, Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p3

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 108
    move-result-wide p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_1
    :cond_1
    :goto_1
    return v0
.end method
