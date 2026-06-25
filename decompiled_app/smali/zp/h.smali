.class public abstract Lzp/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:[Lyk/d;

.field public static final b:Lyk/d;

.field public static final c:Lyk/d;

.field public static final d:Lul/l;

.field public static final e:Lul/l;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lyk/d;

    .line 3
    .line 4
    sput-object v0, Lzp/h;->a:[Lyk/d;

    .line 5
    .line 6
    new-instance v0, Lyk/d;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzp/h;->b:Lyk/d;

    .line 16
    .line 17
    new-instance v1, Lyk/d;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lyk/d;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lyk/d;

    .line 32
    .line 33
    const-string v6, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v5, v6, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lyk/d;

    .line 39
    .line 40
    const-string v7, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lzp/h;->c:Lyk/d;

    .line 46
    .line 47
    new-instance v7, Lyk/d;

    .line 48
    .line 49
    const-string v8, "mlkit.langid"

    .line 50
    .line 51
    invoke-direct {v7, v8, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lyk/d;

    .line 55
    .line 56
    const-string v9, "mlkit.nlclassifier"

    .line 57
    .line 58
    invoke-direct {v8, v9, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lyk/d;

    .line 62
    .line 63
    const-string v10, "tflite_dynamite"

    .line 64
    .line 65
    invoke-direct {v9, v10, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lyk/d;

    .line 69
    .line 70
    const-string v12, "mlkit.barcode.ui"

    .line 71
    .line 72
    invoke-direct {v11, v12, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lyk/d;

    .line 76
    .line 77
    const-string v13, "mlkit.smartreply"

    .line 78
    .line 79
    invoke-direct {v12, v13, v2, v3}, Lyk/d;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lc2/j1;

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-direct {v2, v3, v13}, Lc2/j1;-><init>(IB)V

    .line 88
    .line 89
    .line 90
    const-string v3, "barcode"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "custom_ica"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v1}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "face"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "ica"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v5}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "ocr"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v6}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "langid"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v7}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "nlclassifier"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v8}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10, v9}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "barcode_ui"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v11}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "smart_reply"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v12}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lc2/j1;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lul/e;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    iget v3, v2, Lc2/j1;->b:I

    .line 145
    .line 146
    iget-object v10, v2, Lc2/j1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3, v10, v2}, Lul/l;->a(I[Ljava/lang/Object;Lc2/j1;)Lul/l;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v2, Lc2/j1;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lul/e;

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    sput-object v3, Lzp/h;->d:Lul/l;

    .line 161
    .line 162
    new-instance v2, Lc2/j1;

    .line 163
    .line 164
    const/16 v3, 0xe

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct {v2, v3, v10}, Lc2/j1;-><init>(IB)V

    .line 168
    .line 169
    .line 170
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 171
    .line 172
    invoke-virtual {v2, v3, v0}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "com.google.android.gms.vision.face"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v4}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "com.google.android.gms.vision.ica"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v5}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v6}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v7}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v8}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v9}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v12}, Lc2/j1;->J(Ljava/lang/String;Lyk/d;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lc2/j1;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lul/e;

    .line 218
    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    iget v0, v2, Lc2/j1;->b:I

    .line 222
    .line 223
    iget-object v1, v2, Lc2/j1;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Lul/l;->a(I[Ljava/lang/Object;Lc2/j1;)Lul/l;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v2, Lc2/j1;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lul/e;

    .line 234
    .line 235
    if-nez v1, :cond_0

    .line 236
    .line 237
    sput-object v0, Lzp/h;->e:Lul/l;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_0
    invoke-virtual {v1}, Lul/e;->a()Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_1
    invoke-virtual {v0}, Lul/e;->a()Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_2
    invoke-virtual {v2}, Lul/e;->a()Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_3
    invoke-virtual {v3}, Lul/e;->a()Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lyk/f;->b:Lyk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyk/f;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lzp/h;->d:Lul/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzp/h;->c(Lul/l;Ljava/util/List;)[Lyk/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lzp/h;->b(Landroid/content/Context;[Lyk/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.gms"

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "requester_app_package"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroid/content/Context;[Lyk/d;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzp/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lzp/o;-><init>([Lyk/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr p1, v1

    .line 21
    const-string v2, "APIs must not be empty."

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcl/b0;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgl/e;

    .line 27
    .line 28
    sget-object v2, Lzk/b;->a:Lzk/a;

    .line 29
    .line 30
    sget-object v3, Lzk/f;->c:Lzk/f;

    .line 31
    .line 32
    sget-object v4, Lgl/e;->l:Ltu/e;

    .line 33
    .line 34
    invoke-direct {p1, p0, v4, v2, v3}, Lzk/g;-><init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lgl/a;->c0(Ljava/util/List;Z)Lgl/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lgl/a;->C:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lfl/c;

    .line 51
    .line 52
    invoke-direct {p0, v2, v2}, Lfl/c;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lal/m;

    .line 61
    .line 62
    invoke-direct {v0}, Lal/m;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lql/b;->d:Lyk/d;

    .line 66
    .line 67
    filled-new-array {v3}, [Lyk/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lal/m;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, v0, Lal/m;->b:Z

    .line 74
    .line 75
    const/16 v1, 0x6aa8

    .line 76
    .line 77
    iput v1, v0, Lal/m;->c:I

    .line 78
    .line 79
    new-instance v1, Lyq/b0;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-direct {v1, v3, p1, p0}, Lyq/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lal/m;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lal/m;->a()Lal/m;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, v2, p0}, Lzk/g;->c(ILal/m;)Lgm/n;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    new-instance p1, Lp9/i;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lgm/i;->a:Lj0/a;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lgm/n;->b(Ljava/util/concurrent/Executor;Lgm/d;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static c(Lul/l;Ljava/util/List;)[Lyk/d;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lyk/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lul/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lyk/d;

    .line 23
    .line 24
    invoke-static {v2}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
