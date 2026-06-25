.class Lcom/smartdigimkt/x5/i$a;
.super Lcom/smartdigimkt/v3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/x5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/smartdigimkt/x5/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x5/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/v3/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x3

    .line 17
    .line 18
    if-lt v5, v6, :cond_0

    .line 19
    .line 20
    aget v5, v4, v2

    .line 21
    neg-float v5, v5

    .line 22
    .line 23
    aget v6, v4, v1

    .line 24
    neg-float v6, v6

    .line 25
    const/4 v7, 0x2

    .line 26
    .line 27
    aget v4, v4, v7

    .line 28
    neg-float v4, v4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    :cond_0
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    .line 37
    :goto_0
    iget-object v7, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lcom/smartdigimkt/x5/i;->a(Lcom/smartdigimkt/x5/i;)F

    .line 41
    move-result v7

    .line 42
    .line 43
    cmpl-float v7, v7, v3

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    iget-object v7, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lcom/smartdigimkt/x5/i;->b(Lcom/smartdigimkt/x5/i;)F

    .line 51
    move-result v7

    .line 52
    .line 53
    cmpl-float v7, v7, v3

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    iget-object v7, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lcom/smartdigimkt/x5/i;->c(Lcom/smartdigimkt/x5/i;)F

    .line 61
    move-result v7

    .line 62
    .line 63
    cmpl-float v3, v7, v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/smartdigimkt/x5/i;->a(Lcom/smartdigimkt/x5/i;)F

    .line 71
    move-result v3

    .line 72
    .line 73
    sub-float v3, v5, v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v3

    .line 78
    .line 79
    iget-object v7, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lcom/smartdigimkt/x5/i;->b(Lcom/smartdigimkt/x5/i;)F

    .line 83
    move-result v7

    .line 84
    .line 85
    sub-float v7, v6, v7

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v7

    .line 90
    add-float/2addr v3, v7

    .line 91
    .line 92
    iget-object v7, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lcom/smartdigimkt/x5/i;->c(Lcom/smartdigimkt/x5/i;)F

    .line 96
    move-result v7

    .line 97
    .line 98
    sub-float v7, v4, v7

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v7

    .line 103
    add-float/2addr v3, v7

    .line 104
    float-to-double v7, v3

    .line 105
    .line 106
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    cmpg-double v3, v7, v9

    .line 109
    .line 110
    if-gez v3, :cond_2

    .line 111
    monitor-exit v0

    .line 112
    return v2

    .line 113
    .line 114
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5}, Lcom/smartdigimkt/x5/i;->a(Lcom/smartdigimkt/x5/i;F)F

    .line 118
    .line 119
    iget-object v3, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v6}, Lcom/smartdigimkt/x5/i;->b(Lcom/smartdigimkt/x5/i;F)F

    .line 123
    .line 124
    iget-object v3, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/smartdigimkt/x5/i;->c(Lcom/smartdigimkt/x5/i;F)F

    .line 128
    .line 129
    iget-object v3, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/smartdigimkt/x5/i;->d(Lcom/smartdigimkt/x5/i;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/smartdigimkt/x5/i;->e(Lcom/smartdigimkt/x5/i;)Ljava/lang/String;

    .line 141
    monitor-exit v0

    .line 142
    return v2

    .line 143
    .line 144
    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/smartdigimkt/x5/i;->c:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    check-cast v5, Lcom/smartdigimkt/x5/i$c;

    .line 168
    .line 169
    new-instance v6, Lcom/smartdigimkt/x5/i$b;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lcom/smartdigimkt/x5/i$c;->b()I

    .line 175
    move-result v8

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v7, v8, v5}, Lcom/smartdigimkt/x5/i$b;-><init>(Lcom/smartdigimkt/x5/i;ILcom/smartdigimkt/x5/i$c;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    check-cast v4, Lcom/smartdigimkt/x5/i$b;

    .line 202
    .line 203
    iget-object v5, v4, Lcom/smartdigimkt/x5/i$b;->b:Lcom/smartdigimkt/x5/i$c;

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Lcom/smartdigimkt/x5/i$c;->a()Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$d;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$d;->a(Landroid/hardware/SensorEvent;)Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    iget-object p1, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/smartdigimkt/x5/i;->e(Lcom/smartdigimkt/x5/i;)Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, v4, Lcom/smartdigimkt/x5/i$b;->b:Lcom/smartdigimkt/x5/i$c;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    iget-object p1, p0, Lcom/smartdigimkt/x5/i$a;->c:Lcom/smartdigimkt/x5/i;

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v2}, Lcom/smartdigimkt/x5/i;->a(Lcom/smartdigimkt/x5/i;Z)Z

    .line 229
    monitor-exit v0

    .line 230
    return v1

    .line 231
    :cond_6
    monitor-exit v0

    .line 232
    return v2

    .line 233
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw p1
.end method
