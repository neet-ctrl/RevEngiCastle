.class public final synthetic Lf0/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf0/m;

.field public final synthetic E:Lf0/d;


# direct methods
.method public synthetic constructor <init>(Lf0/m;Lf0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf0/l;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/l;->D:Lf0/m;

    .line 4
    .line 5
    iput-object p2, p0, Lf0/l;->E:Lf0/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lf0/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/l;->D:Lf0/m;

    .line 7
    .line 8
    iget-object v1, p0, Lf0/l;->E:Lf0/d;

    .line 9
    .line 10
    iget-object v2, v1, Lf0/d;->a:Lf0/n;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lf0/m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lf0/c;

    .line 15
    .line 16
    iget-object v3, v3, Lf0/c;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v3, v1, Lf0/d;->a:Lf0/n;

    .line 28
    .line 29
    iget-object v3, v3, Lf0/n;->c:Lkb/m;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lf0/m;->i(Lf0/d;)La0/n1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, La0/d;

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    invoke-direct {v3, v4, v2, v0}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lj0/d;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lf0/m;->j(Lf0/d;)Lda/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v1, v2, Lf0/n;->b:Lf0/f;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf0/f;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, La0/d;

    .line 77
    .line 78
    const/16 v4, 0x19

    .line 79
    .line 80
    invoke-direct {v3, v4, v2, v0}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lj0/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch La0/h1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_1
    new-instance v1, La0/h1;

    .line 88
    .line 89
    const-string v3, "Processing failed."

    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, La0/d;

    .line 99
    .line 100
    const/16 v4, 0x1b

    .line 101
    .line 102
    invoke-direct {v3, v4, v2, v1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lj0/d;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_2
    new-instance v1, La0/h1;

    .line 110
    .line 111
    const-string v3, "Processing failed due to low memory."

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, La0/d;

    .line 121
    .line 122
    const/16 v4, 0x1b

    .line 123
    .line 124
    invoke-direct {v3, v4, v2, v1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lj0/d;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, La0/d;

    .line 136
    .line 137
    const/16 v4, 0x1b

    .line 138
    .line 139
    invoke-direct {v3, v4, v2, v0}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lj0/d;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_4
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lf0/l;->D:Lf0/m;

    .line 147
    .line 148
    const-string v1, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    .line 149
    .line 150
    iget-object v2, p0, Lf0/l;->E:Lf0/d;

    .line 151
    .line 152
    iget-object v3, v2, Lf0/d;->a:Lf0/n;

    .line 153
    .line 154
    :try_start_1
    iget-object v4, v0, Lf0/m;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lzp/b;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lzp/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lq0/b;

    .line 163
    .line 164
    iget v5, v4, Lq0/b;->c:I

    .line 165
    .line 166
    const/16 v6, 0x23

    .line 167
    .line 168
    if-eq v5, v6, :cond_5

    .line 169
    .line 170
    const/16 v6, 0x100

    .line 171
    .line 172
    if-eq v5, v6, :cond_5

    .line 173
    .line 174
    const/16 v6, 0x1005

    .line 175
    .line 176
    if-ne v5, v6, :cond_4

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    const/4 v6, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    :goto_5
    const/4 v6, 0x1

    .line 182
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v6}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lf0/m;->m:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ldn/f;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ldn/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v4, La0/d;

    .line 212
    .line 213
    const/16 v5, 0x1a

    .line 214
    .line 215
    invoke-direct {v4, v5, v3, v0}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lj0/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_3
    move-exception v0

    .line 223
    iget-object v1, v2, Lf0/d;->b:La0/n1;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 226
    .line 227
    .line 228
    const-string v1, "ProcessingNode"

    .line 229
    .line 230
    const-string v2, "process postview input packet failed."

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
