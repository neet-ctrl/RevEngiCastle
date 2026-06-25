.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc/e;->C:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ls1/z1;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ls1/z1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ls1/p1;

    .line 17
    .line 18
    invoke-direct {v0}, Ls1/p1;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Ls1/x0;->a:Lf3/d0;

    .line 23
    .line 24
    sget-object v0, Ls1/f0;->a:Ls1/f0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lj8/e;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lj8/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lq1/w1;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lq1/w1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lq8/b;

    .line 40
    .line 41
    sget-object v3, Lmt/a0;->a:Lmt/b0;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Lj8/e;->a(Lst/d;Llt/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lj8/e;->b()Lj8/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Landroidx/lifecycle/x0;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    sget-object v0, Lq3/g;->a:Lf3/b3;

    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_5
    new-instance v0, Lq3/c;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lq3/c;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    new-instance v0, Lr3/u;

    .line 76
    .line 77
    new-instance v1, Lnc/d;

    .line 78
    .line 79
    const/16 v2, 0x16

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lnc/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lr3/u;-><init>(Llt/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lr3/u;->e()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_8
    sget-object v0, Lp2/f;->a:Lf3/d0;

    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_9
    sget-object v0, Lo3/b;->a:Lf3/b3;

    .line 102
    .line 103
    sget-object v0, Lo3/a;->C:Lo3/a;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    :try_start_0
    sget-object v0, Ll9/b;->F:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/reflect/Method;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const-string v1, "beginTransaction"

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 127
    .line 128
    const-class v5, Landroid/os/CancellationSignal;

    .line 129
    .line 130
    filled-new-array {v2, v3, v2, v5}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    :cond_0
    return-object v4

    .line 139
    :pswitch_b
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    const-string v1, "getThreadSession"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    move-object v4, v0

    .line 152
    :catchall_1
    return-object v4

    .line 153
    :pswitch_c
    sget-object v0, Lk8/a;->a:Lf3/d0;

    .line 154
    .line 155
    :pswitch_d
    return-object v4

    .line 156
    :pswitch_e
    new-instance v0, Lr5/j;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lr5/j;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_f
    new-instance v0, Lr5/j;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lr5/j;-><init>(J)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_10
    sget-object v0, Li2/p;->a:Lf3/b3;

    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_11
    new-instance v0, La4/w0;

    .line 172
    .line 173
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, La4/e0;->c(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-direct {v0, v1, v2}, La4/w0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_12
    new-instance v0, Lyw/s;

    .line 185
    .line 186
    invoke-direct {v0}, Lyw/s;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "No NetworkStatus provided"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_16
    const-string v0, "Unexpected call to default provider"

    .line 215
    .line 216
    invoke-static {v0}, Lf3/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lbv/g0;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_17
    new-instance v0, Landroid/os/Handler;

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_18
    const/high16 v0, 0x7fff0000

    .line 236
    .line 237
    sget-object v1, Lpt/d;->D:Lpt/a;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lpt/a;->g(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/high16 v1, 0x10000

    .line 244
    .line 245
    add-int/2addr v0, v1

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_19
    sget v0, Ldj/e;->a:F

    .line 252
    .line 253
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_1a
    new-instance v0, Ld2/t;

    .line 257
    .line 258
    filled-new-array {v3}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    filled-new-array {v3}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v0, v1, v2}, Ld2/t;-><init>([I[I)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_1b
    sget-object v0, Lc/g;->a:Lf3/d0;

    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_1c
    sget-object v0, Lc/f;->a:Lf3/d0;

    .line 274
    .line 275
    return-object v4

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
