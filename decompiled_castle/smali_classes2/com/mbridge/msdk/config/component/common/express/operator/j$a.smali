.class Lcom/mbridge/msdk/config/component/common/express/operator/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/express/operator/j;->c(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/mbridge/msdk/config/component/common/express/operator/j;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/j;Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->d:Lcom/mbridge/msdk/config/component/common/express/operator/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->b:I

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    instance-of v1, p1, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    instance-of v1, p2, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 87
    move-result p1

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    :catch_0
    move-exception p1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    :cond_1
    const/4 v2, 0x1

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    instance-of v1, p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    instance-of v1, p2, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 111
    move-result p1

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    :cond_2
    const/4 v3, 0x2

    .line 115
    .line 116
    if-ne v1, v3, :cond_6

    .line 117
    .line 118
    instance-of v1, p1, Ljava/lang/Number;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    instance-of v1, p2, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    instance-of v1, p2, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_4
    instance-of v1, p1, Ljava/lang/Number;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    instance-of v1, p2, Ljava/lang/Number;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 162
    move-result p1

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    instance-of v1, p1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    instance-of v1, p2, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 180
    move-result p1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v3, 0x3

    .line 183
    .line 184
    if-ne v1, v3, :cond_a

    .line 185
    .line 186
    instance-of v1, p1, Ljava/lang/Number;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    instance-of v1, p2, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    :goto_0
    move p1, v2

    .line 194
    move v0, p1

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    instance-of v1, p2, Ljava/lang/Number;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    :goto_1
    const/4 v0, -0x1

    .line 205
    move p1, v0

    .line 206
    move v0, v2

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_8
    instance-of v1, p1, Ljava/lang/Number;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    instance-of v1, p2, Ljava/lang/Number;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 235
    move-result p1

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_9
    instance-of v1, p1, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    instance-of v1, p2, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 252
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    const-string v1, "SQLOperator"

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_a
    move p1, v0

    .line 264
    .line 265
    :goto_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->c:Z

    .line 266
    .line 267
    if-nez p2, :cond_c

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    neg-int p1, p1

    .line 272
    :cond_c
    :goto_4
    return p1

    .line 273
    :cond_d
    :goto_5
    return v0
.end method
