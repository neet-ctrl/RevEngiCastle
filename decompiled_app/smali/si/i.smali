.class public final Lsi/i;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Landroid/net/Uri;

.field public final synthetic I:Lsi/h;

.field public final synthetic J:Z

.field public final synthetic K:Lsi/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lat/c;Lsi/h;Lsi/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/i;->G:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/i;->H:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lsi/i;->I:Lsi/h;

    .line 6
    .line 7
    iput-boolean p6, p0, Lsi/i;->J:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsi/i;->K:Lsi/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    new-instance v0, Lsi/i;

    .line 2
    .line 3
    iget-boolean v6, p0, Lsi/i;->J:Z

    .line 4
    .line 5
    iget-object v5, p0, Lsi/i;->K:Lsi/j;

    .line 6
    .line 7
    iget-object v1, p0, Lsi/i;->G:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lsi/i;->H:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, p0, Lsi/i;->I:Lsi/h;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lsi/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Lat/c;Lsi/h;Lsi/j;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsi/i;->K:Lsi/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsi/j;->H:Liw/o0;

    .line 4
    .line 5
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 6
    .line 7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsi/i;->G:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lsi/i;->H:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lnr/a;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    move-wide v5, v3

    .line 28
    invoke-direct/range {v2 .. v7}, Lnr/a;-><init>(JJZ)V

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lrr/a;->e(Ljava/io/InputStream;Ljava/lang/String;Lnr/a;)Lrr/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lsi/i;->I:Lsi/h;

    .line 38
    .line 39
    iget-object v3, v3, Lsi/h;->e:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    const-string v4, "<this>"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lzs/a;->c:Lzs/a;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lxs/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2}, Lrr/a;->a()Lrr/b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lrr/b;->d()Lrr/f;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    iget-object v7, v6, Lrr/f;->C:Llr/d;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v6, v4, v7, v8}, Lrr/f;->g(ILlr/d;I)Llr/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v6, Llr/j;->X2:Llr/j;

    .line 95
    .line 96
    sget-object v7, Llr/j;->R2:Llr/j;

    .line 97
    .line 98
    invoke-virtual {v4, v6, v7}, Llr/d;->K0(Llr/j;Llr/j;)Llr/b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Llr/d;

    .line 103
    .line 104
    sget-object v7, Llr/j;->b2:Llr/j;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Llr/a;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Llr/a;->L0(Llr/b;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_0

    .line 117
    .line 118
    :cond_1
    sget-object v6, Llr/j;->X2:Llr/j;

    .line 119
    .line 120
    sget-object v7, Llr/j;->R2:Llr/j;

    .line 121
    .line 122
    invoke-virtual {v4, v6, v7}, Llr/d;->K0(Llr/j;Llr/j;)Llr/b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Llr/d;

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    sget-object v6, Llr/j;->C0:Llr/j;

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    invoke-virtual {v4, v6, v5, v7}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/lit8 v7, v7, -0x1

    .line 138
    .line 139
    invoke-virtual {v4, v6, v7}, Llr/d;->W0(Llr/j;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    if-nez v4, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-boolean v3, p0, Lsi/i;->J:Z

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 150
    .line 151
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lsi/h;

    .line 156
    .line 157
    iget-object v0, v0, Lsi/h;->g:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, Landroid/content/ContentValues;

    .line 160
    .line 161
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "_display_name"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "mime_type"

    .line 170
    .line 171
    const-string v4, "application/pdf"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v4, 0x1d

    .line 179
    .line 180
    if-lt v0, v4, :cond_4

    .line 181
    .line 182
    const-string v0, "relative_path"

    .line 183
    .line 184
    const-string v4, "Documents/SmartTools/Split"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "external"

    .line 194
    .line 195
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v2, p1}, Lrr/a;->j(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object v1, v0

    .line 220
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-static {p1, v1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {p1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 233
    .line 234
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lsi/h;

    .line 239
    .line 240
    iget-object v0, v0, Lsi/h;->g:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lrr/a;->i(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lrr/a;->close()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 255
    .line 256
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsi/i;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsi/i;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsi/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
