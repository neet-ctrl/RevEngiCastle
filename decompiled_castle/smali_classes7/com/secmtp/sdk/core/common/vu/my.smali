.class public Lcom/secmtp/sdk/core/common/vu/my;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "my"


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/ww;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            "Lcom/secmtp/sdk/core/common/nm/ww;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/ww;->nv()D

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpg-double v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/ww;->nw()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/ww;->ny()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->um()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->vw()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    const/16 v6, 0x16

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    if-ne v2, v6, :cond_4

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    :goto_0
    move v10, v9

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    if-nez v5, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x5

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    const/4 v6, 0x4

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    :goto_1
    move v8, v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    if-nez v5, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v8, v2

    .line 99
    .line 100
    :cond_7
    :goto_2
    if-eqz v10, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->mmn()D

    .line 104
    move-result-wide v5

    .line 105
    div-double/2addr v0, v5

    .line 106
    .line 107
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 108
    mul-double/2addr v0, v5

    .line 109
    double-to-int p0, v0

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v7, v9

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/ww;->my()Z

    .line 117
    move-result p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    const-string v0, "bd_a"

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    const-string p2, "bd_b"

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    const-string p2, "bd_c"

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    const-string p2, "bd_s"

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    return-void
.end method
