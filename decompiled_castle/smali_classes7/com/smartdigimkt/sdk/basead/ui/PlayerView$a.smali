.class Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->m(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->b()V

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 58
    .line 59
    const/16 v1, 0xca

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)V

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Z(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->b(J)V

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 100
    move-result p1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-lt p1, v1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->h(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z

    .line 114
    .line 115
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const/16 v0, 0x19

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 135
    .line 136
    const/16 v0, 0xcb

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 154
    move-result p1

    .line 155
    .line 156
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->g(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 160
    move-result v1

    .line 161
    .line 162
    if-lt p1, v1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->h(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->i(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const/16 v0, 0x32

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 187
    .line 188
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 189
    .line 190
    const/16 v0, 0xcc

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->j(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 208
    move-result p1

    .line 209
    .line 210
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->k(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 214
    move-result v1

    .line 215
    .line 216
    if-lt p1, v1, :cond_9

    .line 217
    .line 218
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z

    .line 222
    .line 223
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->l(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->n(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    const/16 v0, 0x4b

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 241
    .line 242
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 243
    .line 244
    const/16 v0, 0xcd

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->f(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;I)V

    .line 248
    .line 249
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->o(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 253
    move-result p1

    .line 254
    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->p(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)I

    .line 269
    move-result p1

    .line 270
    .line 271
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 272
    .line 273
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->T0:I

    .line 274
    .line 275
    if-lt p1, v1, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->q(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 284
    const/4 v0, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Z)Z

    .line 288
    .line 289
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->r(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;->onVideoDownloadResume()V

    .line 297
    :cond_a
    return-void
.end method
