.class public final Lpa/j0;
.super Lpa/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/k;)Lpa/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa/j0;->q(Lcom/google/zxing/k;)Lpa/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lcom/google/zxing/k;)Lpa/i0;
    .locals 13

    .line 1
    invoke-static {p1}, Lpa/t;->c(Lcom/google/zxing/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "WIFI:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "S:"

    .line 21
    .line 22
    const/16 v2, 0x3b

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, p1, v2, v3}, Lpa/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string v0, "P:"

    .line 39
    .line 40
    invoke-static {v0, p1, v2, v3}, Lpa/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "T:"

    .line 45
    .line 46
    invoke-static {v0, p1, v2, v3}, Lpa/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "nopass"

    .line 53
    .line 54
    :cond_2
    move-object v5, v0

    .line 55
    const-string v0, "PH2:"

    .line 56
    .line 57
    invoke-static {v0, p1, v2, v3}, Lpa/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "H:"

    .line 62
    .line 63
    invoke-static {v1, p1, v2, v3}, Lpa/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v4, "true"

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v4, "false"

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v12, v1

    .line 89
    :goto_0
    move v8, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move-object v12, v0

    .line 96
    move v8, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v12, v0

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    const-string v0, "I:"

    .line 101
    .line 102
    invoke-static {v0, p1, v2, v3}, Lpa/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v0, "A:"

    .line 107
    .line 108
    invoke-static {v0, p1, v2, v3}, Lpa/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v0, "E:"

    .line 113
    .line 114
    invoke-static {v0, p1, v2, v3}, Lpa/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance p1, Lpa/i0;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    invoke-direct/range {v4 .. v12}, Lpa/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    :goto_3
    return-object v1
.end method
