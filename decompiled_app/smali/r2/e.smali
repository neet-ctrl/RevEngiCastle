.class public final synthetic Lr2/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lr2/f;


# direct methods
.method public synthetic constructor <init>(Lr2/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/e;->C:I

    iput-object p1, p0, Lr2/e;->D:Lr2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/f;Lb5/a0;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lr2/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/e;->D:Lr2/f;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr2/e;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lr2/e;->D:Lr2/f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Le5/g;

    .line 12
    .line 13
    iget-boolean v0, v4, Lr2/f;->V:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v4, Lr2/f;->W:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, Lr2/f;->U:Li2/t0;

    .line 24
    .line 25
    iget-object v0, v0, Li2/t0;->e:Lk5/a0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v5, Lk5/h;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lk5/a;

    .line 35
    .line 36
    invoke-direct {v6, p1, v2}, Lk5/a;-><init>(Le5/g;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Lk5/g;

    .line 41
    .line 42
    aput-object v5, p1, v3

    .line 43
    .line 44
    aput-object v6, p1, v2

    .line 45
    .line 46
    invoke-static {p1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, v4, Lr2/f;->U:Li2/t0;

    .line 51
    .line 52
    iget-object v4, v3, Li2/t0;->d:Lyq/b0;

    .line 53
    .line 54
    iget-object v3, v3, Li2/t0;->v:Li2/w;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lyq/b0;->k(Ljava/util/List;)Lk5/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lk5/a0;->a(Lk5/w;Lk5/w;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Li2/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v4, Lr2/f;->T:Lk5/w;

    .line 68
    .line 69
    iget-object v1, v0, Lk5/w;->a:Le5/g;

    .line 70
    .line 71
    iget-object v1, v1, Le5/g;->D:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v5, v0, Lk5/w;->b:J

    .line 74
    .line 75
    sget v0, Le5/p0;->c:I

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shr-long v7, v5, v0

    .line 80
    .line 81
    long-to-int v7, v7

    .line 82
    const-wide v8, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v5, v8

    .line 88
    long-to-int v5, v5

    .line 89
    const-string v6, "<this>"

    .line 90
    .line 91
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v6, "replacement"

    .line 95
    .line 96
    invoke-static {p1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-lt v5, v7, :cond_2

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v6, v1, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v4, Lr2/f;->T:Lk5/w;

    .line 124
    .line 125
    iget-wide v5, v3, Lk5/w;->b:J

    .line 126
    .line 127
    shr-long/2addr v5, v0

    .line 128
    long-to-int v0, v5

    .line 129
    iget-object p1, p1, Le5/g;->D:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/2addr p1, v0

    .line 136
    invoke-static {p1, p1}, Le5/g0;->b(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-object p1, v4, Lr2/f;->U:Li2/t0;

    .line 141
    .line 142
    iget-object p1, p1, Li2/t0;->v:Li2/w;

    .line 143
    .line 144
    new-instance v0, Lk5/w;

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-direct {v0, v1, v5, v6, v3}, Lk5/w;-><init>(Ljava/lang/String;JI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Li2/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 155
    .line 156
    const-string v0, ") is less than start index ("

    .line 157
    .line 158
    const-string v1, ")."

    .line 159
    .line 160
    const-string v2, "End index ("

    .line 161
    .line 162
    invoke-static {v5, v7, v2, v0, v1}, Lcom/google/android/gms/internal/vision/b2;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_3
    :goto_0
    move v2, v3

    .line 171
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_0
    check-cast p1, Le5/g;

    .line 177
    .line 178
    iget-object v0, v4, Lr2/f;->U:Li2/t0;

    .line 179
    .line 180
    iget-object p1, p1, Le5/g;->D:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v1, v4, Lr2/f;->V:Z

    .line 183
    .line 184
    iget-boolean v2, v4, Lr2/f;->W:Z

    .line 185
    .line 186
    invoke-static {v0, p1, v1, v2}, Lr2/f;->W0(Li2/t0;Ljava/lang/String;ZZ)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    iget-object v0, v4, Lr2/f;->U:Li2/t0;

    .line 195
    .line 196
    invoke-virtual {v0}, Li2/t0;->d()Li2/m1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v4, Lr2/f;->U:Li2/t0;

    .line 203
    .line 204
    invoke-virtual {v0}, Li2/t0;->d()Li2/m1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Li2/m1;->a:Le5/m0;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move v2, v3

    .line 218
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_2
    check-cast p1, Lu3/h;

    .line 224
    .line 225
    iget-object v0, v4, Lr2/f;->U:Li2/t0;

    .line 226
    .line 227
    iget-object v0, v0, Li2/t0;->t:Lf3/l1;

    .line 228
    .line 229
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, Lr2/f;->U:Li2/t0;

    .line 235
    .line 236
    iget-object v0, v0, Li2/t0;->s:Lf3/l1;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, Lr2/f;->U:Li2/t0;

    .line 242
    .line 243
    iget-object p1, p1, Lu3/h;->a:Landroid/view/autofill/AutofillValue;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_5
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 256
    .line 257
    invoke-static {v1, p1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    iget-boolean p1, v4, Lr2/f;->V:Z

    .line 263
    .line 264
    iget-boolean v3, v4, Lr2/f;->W:Z

    .line 265
    .line 266
    invoke-static {v0, v1, p1, v3}, Lr2/f;->W0(Li2/t0;Ljava/lang/String;ZZ)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
