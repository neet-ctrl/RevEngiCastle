.class final Lcom/tramini/plugin/ww/vm/ww$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/vm/ww;->ww(Lcom/tramini/plugin/wv/wv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/ww/vm/ww$ww;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vw:Ljava/lang/String;

.field final synthetic wm:Ljava/lang/String;

.field final synthetic wn:Ljava/lang/String;

.field final synthetic wv:Lcom/tramini/plugin/ww/vm/ww$ww;

.field final synthetic ww:Lcom/tramini/plugin/wv/wv;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/wv/wv;Lcom/tramini/plugin/ww/vm/ww$ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/vm/ww$1;->ww:Lcom/tramini/plugin/wv/wv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wv:Lcom/tramini/plugin/ww/vm/ww$ww;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tramini/plugin/ww/vm/ww$1;->vw:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "33"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tramini/plugin/ww/vm/ww$1;->ww:Lcom/tramini/plugin/wv/wv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/tramini/plugin/wv/wv;->vv()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wv:Lcom/tramini/plugin/ww/vm/ww$ww;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/tramini/plugin/ww/vm/ww$ww;->ww(Lcom/tramini/plugin/ww/wm/ww;)V

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wn:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const-string v4, "2"

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wn:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/tramini/plugin/ww/wm/wn;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v3, v2, Lcom/tramini/plugin/ww/wm/wn;->wm:Ljava/lang/String;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    const-string v3, ""

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wv:Lcom/tramini/plugin/ww/vm/ww$ww;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/tramini/plugin/ww/vm/ww$ww;->ww(Lcom/tramini/plugin/ww/wm/ww;)V

    .line 60
    :cond_4
    return-void

    .line 61
    .line 62
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v3, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wn:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v6

    .line 72
    .line 73
    const/16 v7, 0x32

    .line 74
    .line 75
    if-eq v6, v7, :cond_e

    .line 76
    .line 77
    const/16 v4, 0x38

    .line 78
    .line 79
    if-eq v6, v4, :cond_d

    .line 80
    .line 81
    const/16 v4, 0x624

    .line 82
    .line 83
    if-eq v6, v4, :cond_c

    .line 84
    .line 85
    const/16 v4, 0x660

    .line 86
    .line 87
    if-eq v6, v4, :cond_b

    .line 88
    .line 89
    const/16 v0, 0x69b

    .line 90
    .line 91
    if-eq v6, v0, :cond_a

    .line 92
    .line 93
    const/16 v0, 0x35

    .line 94
    .line 95
    if-eq v6, v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0x36

    .line 98
    .line 99
    if-eq v6, v0, :cond_8

    .line 100
    .line 101
    const/16 v0, 0x646

    .line 102
    .line 103
    if-eq v6, v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x647

    .line 106
    .line 107
    if-eq v6, v0, :cond_6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    const-string v0, "29"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    const/4 v0, 0x7

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_7
    const-string v0, "28"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_f

    .line 127
    const/4 v0, 0x6

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_8
    const-string v0, "6"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_f

    .line 137
    const/4 v0, 0x3

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_9
    const-string v0, "5"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    const/4 v0, 0x2

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_a
    const-string v0, "50"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_c
    const-string v0, "15"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    const/4 v0, 0x5

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_d
    const-string v0, "8"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    const/4 v0, 0x4

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_f
    :goto_2
    const/4 v0, -0x1

    .line 197
    .line 198
    .line 199
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wm:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/ww/vv/vn;->ww(Lorg/json/JSONObject;Lcom/tramini/plugin/ww/wm/wn;Ljava/lang/String;)Lcom/tramini/plugin/ww/wm/ww;

    .line 206
    move-result-object v1

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wm:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/ww/vv/vm;->ww(Lorg/json/JSONObject;Lcom/tramini/plugin/ww/wm/wn;Ljava/lang/String;)Lcom/tramini/plugin/ww/wm/ww;

    .line 213
    move-result-object v1

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wm:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/ww/vv/wm;->ww(Lorg/json/JSONObject;Lcom/tramini/plugin/ww/wm/wn;Ljava/lang/String;)Lcom/tramini/plugin/ww/wm/ww;

    .line 220
    move-result-object v1

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :pswitch_3
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wm:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/ww/vv/nw;->ww(Lorg/json/JSONObject;Lcom/tramini/plugin/ww/wm/wn;Ljava/lang/String;)Lcom/tramini/plugin/ww/wm/ww;

    .line 227
    move-result-object v1

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :pswitch_4
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wm:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/ww/vv/wn;->ww(Lorg/json/JSONObject;Lcom/tramini/plugin/ww/wm/wn;Ljava/lang/String;)Lcom/tramini/plugin/ww/wm/ww;

    .line 234
    move-result-object v1

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :pswitch_5
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wm:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/tramini/plugin/ww/vm/ww$1;->vw:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v2, v0, v3}, Lcom/tramini/plugin/ww/vv/vw;->ww(Lorg/json/JSONObject;Lcom/tramini/plugin/ww/wm/wn;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/ww/wm/ww;

    .line 243
    move-result-object v1

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :pswitch_6
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wm:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/tramini/plugin/ww/vm/ww$1;->vw:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v2, v0, v3}, Lcom/tramini/plugin/ww/vv/wv;->ww(Lorg/json/JSONObject;Lcom/tramini/plugin/ww/wm/wn;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/ww/wm/ww;

    .line 252
    move-result-object v1

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :pswitch_7
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wm:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/tramini/plugin/ww/vm/ww$1;->vw:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v2, v0, v3}, Lcom/tramini/plugin/ww/vv/ww;->ww(Lorg/json/JSONObject;Lcom/tramini/plugin/ww/wm/wn;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/ww/wm/ww;

    .line 261
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    :catchall_0
    :goto_4
    iget-object v0, p0, Lcom/tramini/plugin/ww/vm/ww$1;->wv:Lcom/tramini/plugin/ww/vm/ww$ww;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Lcom/tramini/plugin/ww/vm/ww$ww;->ww(Lcom/tramini/plugin/ww/wm/ww;)V

    .line 269
    :cond_10
    return-void

    .line 270
    nop

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
