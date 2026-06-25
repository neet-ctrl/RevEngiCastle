.class public final synthetic Lh1/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh1/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lh1/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/g;

    .line 9
    .line 10
    check-cast p1, La0/k;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Surface can be closed: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, La0/k;->b:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "VideoEncoderSession"

    .line 33
    .line 34
    invoke-static {v2, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, La0/k;->b:Landroid/view/Surface;

    .line 38
    .line 39
    iget-object v1, v0, Lq0/g;->M:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/Surface;

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v0, Lq0/g;->M:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v0, Lq0/g;->P:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lw5/h;

    .line 51
    .line 52
    iget-object v1, v0, Lq0/g;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Le1/b0;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lq0/g;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lh1/s;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lx0/o;

    .line 70
    .line 71
    check-cast p1, Landroid/net/Uri;

    .line 72
    .line 73
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "is_pending"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lx0/o;->E:Lx0/f;

    .line 98
    .line 99
    iget-object v0, v0, Lx0/f;->d:Landroid/content/ContentResolver;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lh1/s;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lx0/c0;

    .line 109
    .line 110
    check-cast p1, Landroid/net/Uri;

    .line 111
    .line 112
    iput-object p1, v0, Lx0/c0;->K:Landroid/net/Uri;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lh1/s;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    check-cast p1, La0/l;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    iget v2, p1, La0/l;->b:I

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ls0/b;

    .line 148
    .line 149
    iget v3, v3, Ls0/b;->f:I

    .line 150
    .line 151
    sub-int/2addr v2, v3

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ls0/b;

    .line 157
    .line 158
    iget-boolean v3, v3, Ls0/b;->g:Z

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    neg-int v2, v2

    .line 163
    :cond_2
    invoke-static {v2}, Li0/r;->k(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lq0/n;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lq0/l;

    .line 177
    .line 178
    const/4 v4, -0x1

    .line 179
    invoke-direct {v3, v1, v2, v4}, Lq0/l;-><init>(Lq0/n;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lxl/ia;->e(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    return-void

    .line 187
    :pswitch_3
    iget-object v0, p0, Lh1/s;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lw5/h;

    .line 190
    .line 191
    check-cast p1, La0/k;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object v0, p0, Lh1/s;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lg0/c1;

    .line 200
    .line 201
    check-cast p1, La0/k;

    .line 202
    .line 203
    const-string p1, "SurfaceViewImpl"

    .line 204
    .line 205
    const-string v1, "Safe to release surface."

    .line 206
    .line 207
    invoke-static {p1, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Lg0/c1;->b()V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
