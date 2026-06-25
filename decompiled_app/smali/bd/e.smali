.class public final Lbd/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Lf3/b1;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/a3;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbd/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd/e;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbd/e;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbd/e;->D:Lf3/a3;

    .line 8
    .line 9
    iput-object p4, p0, Lbd/e;->E:Lf3/b1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbd/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/e;->D:Lf3/a3;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lye/d;

    .line 13
    .line 14
    iget-boolean v0, v0, Lye/d;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbd/e;->E:Lf3/b1;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbd/e;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln8/y;

    .line 29
    .line 30
    new-instance v1, Lsc/n;

    .line 31
    .line 32
    iget-object v2, p0, Lbd/e;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lfc/d;

    .line 35
    .line 36
    iget-object v2, v2, Lfc/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lsc/n;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lbd/e;->D:Lf3/a3;

    .line 48
    .line 49
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Luc/b;

    .line 54
    .line 55
    iget-boolean v0, v0, Luc/b;->a:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbd/e;->E:Lf3/b1;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lbd/e;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Luc/d;

    .line 70
    .line 71
    iget-object v1, p0, Lbd/e;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Luc/a;

    .line 74
    .line 75
    const-string v2, "bg"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lt7/q0;

    .line 85
    .line 86
    const/16 v4, 0x12

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v0, v1, v5, v4}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v2, v5, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lbd/e;->D:Lf3/a3;

    .line 100
    .line 101
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lng/a;

    .line 106
    .line 107
    iget-boolean v0, v0, Lng/a;->c:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lbd/e;->F:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lng/b;

    .line 114
    .line 115
    iget-object v1, p0, Lbd/e;->G:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lng/c;

    .line 118
    .line 119
    iget-object v4, v1, Lng/c;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v0, Lng/b;->G:Liw/e1;

    .line 122
    .line 123
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lng/a;

    .line 128
    .line 129
    iget-object v2, v2, Lng/a;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lng/b;->f()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v2, v0, Lng/b;->F:Lgb/a;

    .line 142
    .line 143
    const-string v3, "Calm Sound Played"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lgb/a;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lng/b;->f()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lng/b;->D:Landroid/content/Context;

    .line 152
    .line 153
    iget v1, v1, Lng/c;->c:I

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lng/b;->I:Landroid/media/MediaPlayer;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Lng/a;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0xd

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v2 .. v7}, Lng/a;->a(Lng/a;Ljava/util/List;Ljava/lang/String;ZZI)Lng/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v8, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lbd/e;->E:Lf3/b1;

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lbd/e;->D:Lf3/a3;

    .line 202
    .line 203
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbd/a;

    .line 208
    .line 209
    iget-boolean v0, v0, Lbd/a;->a:Z

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, Lbd/e;->E:Lf3/b1;

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Lbd/e;->F:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbd/i;

    .line 224
    .line 225
    iget-object v1, p0, Lbd/e;->G:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lbd/b;

    .line 228
    .line 229
    iget-object v1, v1, Lbd/b;->b:Lrb/n;

    .line 230
    .line 231
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, La3/h2;

    .line 236
    .line 237
    const/16 v4, 0x16

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v3, v0, v1, v5, v4}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v2, v5, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 245
    .line 246
    .line 247
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
