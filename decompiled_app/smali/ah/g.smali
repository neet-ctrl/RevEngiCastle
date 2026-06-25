.class public final synthetic Lah/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lah/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lah/g;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lah/g;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lah/g;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lah/g;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lah/g;->H:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lah/g;->I:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lah/g;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lah/g;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lr4/f1;

    .line 11
    .line 12
    iget-object v2, v0, Lah/g;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, v0, Lah/g;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lr4/r0;

    .line 19
    .line 20
    iget-object v4, v0, Lah/g;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lmt/x;

    .line 23
    .line 24
    iget-object v5, v0, Lah/g;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lmt/x;

    .line 27
    .line 28
    iget-object v6, v0, Lah/g;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ly1/p;

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    check-cast v7, Lr4/e1;

    .line 35
    .line 36
    array-length v14, v1

    .line 37
    const/4 v8, 0x0

    .line 38
    move v15, v8

    .line 39
    :goto_0
    if-ge v15, v14, :cond_0

    .line 40
    .line 41
    aget-object v9, v1, v15

    .line 42
    .line 43
    add-int/lit8 v16, v8, 0x1

    .line 44
    .line 45
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 46
    .line 47
    invoke-static {v9, v10}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lr4/o0;

    .line 55
    .line 56
    invoke-interface {v3}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget v11, v4, Lmt/x;->C:I

    .line 61
    .line 62
    iget v12, v5, Lmt/x;->C:I

    .line 63
    .line 64
    iget-object v13, v6, Ly1/p;->a:Lt3/e;

    .line 65
    .line 66
    move-object/from16 v17, v9

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    move-object/from16 v8, v17

    .line 70
    .line 71
    invoke-static/range {v7 .. v13}, Ly1/o;->b(Lr4/e1;Lr4/f1;Lr4/o0;Lr5/m;IILt3/e;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v15, v15, 0x1

    .line 75
    .line 76
    move/from16 v8, v16

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    iget-object v1, v0, Lah/g;->D:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lf3/b1;

    .line 85
    .line 86
    iget-object v2, v0, Lah/g;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lf3/b1;

    .line 89
    .line 90
    iget-object v3, v0, Lah/g;->F:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lf3/b1;

    .line 93
    .line 94
    iget-object v4, v0, Lah/g;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lf3/b1;

    .line 97
    .line 98
    iget-object v5, v0, Lah/g;->H:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lf3/b1;

    .line 101
    .line 102
    iget-object v6, v0, Lah/g;->I:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lf3/b1;

    .line 105
    .line 106
    move-object/from16 v7, p1

    .line 107
    .line 108
    check-cast v7, Lz3/a;

    .line 109
    .line 110
    iget-wide v8, v7, Lz3/a;->a:J

    .line 111
    .line 112
    iget-wide v10, v7, Lz3/a;->a:J

    .line 113
    .line 114
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lz3/a;

    .line 119
    .line 120
    iget-wide v12, v7, Lz3/a;->a:J

    .line 121
    .line 122
    invoke-static {v8, v9, v12, v13}, Lvl/k1;->f(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    sget-object v2, Lah/c;->C:Lah/c;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lz3/a;

    .line 136
    .line 137
    iget-wide v7, v2, Lz3/a;->a:J

    .line 138
    .line 139
    invoke-static {v10, v11, v7, v8}, Lvl/k1;->f(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    sget-object v2, Lah/c;->D:Lah/c;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lz3/a;

    .line 153
    .line 154
    iget-wide v2, v2, Lz3/a;->a:J

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3}, Lvl/k1;->f(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    sget-object v2, Lah/c;->E:Lah/c;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lz3/a;

    .line 170
    .line 171
    iget-wide v2, v2, Lz3/a;->a:J

    .line 172
    .line 173
    invoke-static {v10, v11, v2, v3}, Lvl/k1;->f(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    sget-object v2, Lah/c;->F:Lah/c;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 v2, 0x0

    .line 183
    :goto_1
    invoke-interface {v5, v2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lah/c;

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lz3/a;

    .line 199
    .line 200
    iget-wide v1, v1, Lz3/a;->a:J

    .line 201
    .line 202
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lz3/a;

    .line 207
    .line 208
    iget-wide v3, v3, Lz3/a;->a:J

    .line 209
    .line 210
    invoke-static {v1, v2, v3, v4}, Lwl/f8;->a(JJ)Lz3/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v10, v11}, Lz3/b;->a(J)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v1, 0x0

    .line 223
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v6, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
