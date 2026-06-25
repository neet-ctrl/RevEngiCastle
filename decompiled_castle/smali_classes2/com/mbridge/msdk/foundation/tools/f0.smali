.class public Lcom/mbridge/msdk/foundation/tools/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mia(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "DFK/J75/JaEXWFfXYZPsD+utH7j/DkP3hrKuHoP7hrQQYrxNhrKFLkxQhl=="

    .line 6
    .line 7
    const-string v4, "ybfXJ+zUHnT="

    .line 8
    .line 9
    const-string v5, "n+xg"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    const-string v7, "HF5TNFK/J75/JczQhFKsJr5B"

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    const-string v7, "HF5T5dQMHN=="

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    new-array v8, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v9, Landroid/net/Uri;

    .line 44
    .line 45
    aput-object v9, v8, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v1, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    move-object v2, p0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    const-string p1, "MiaUtil"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_2
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/j;->b(Ljava/lang/String;)V

    .line 129
    return-void
.end method
