.class public final Lis/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final d:Lkr/a;

.field public static final e:Lkr/a;

.field public static final f:[F


# instance fields
.field public final a:Lis/m;

.field public b:Lis/f;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BMC"

    .line 2
    .line 3
    invoke-static {v0}, Lkr/a;->a(Ljava/lang/String;)Lkr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lis/a;->d:Lkr/a;

    .line 8
    .line 9
    const-string v0, "EMC"

    .line 10
    .line 11
    invoke-static {v0}, Lkr/a;->a(Ljava/lang/String;)Lkr/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lis/a;->e:Lkr/a;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lis/a;->f:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f41c1c2
        0x3f57d7d8
    .end array-data
.end method

.method public constructor <init>(Lis/m;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/a;->a:Lis/m;

    .line 5
    .line 6
    const-string v0, "PdfBox-Android"

    .line 7
    .line 8
    iget-object v1, p1, Lis/g;->C:Lis/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lis/b;->b()Lrr/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lis/b;->b()Lrr/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lis/k;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lfs/e;

    .line 43
    .line 44
    invoke-virtual {v4}, Lfs/a;->c()Lfs/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Lbs/a;->d()Lrr/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v4, v4, Lrr/g;->C:Llr/d;

    .line 59
    .line 60
    sget-object v5, Llr/j;->t1:Llr/j;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v2, Lrr/g;->C:Llr/d;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v5}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 79
    .line 80
    :goto_1
    check-cast v4, Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v4, v4, Llr/d;->E:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Llr/j;

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v2, v5}, Lrr/g;->b(Llr/j;)Lxr/m;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v9, "Adding font resource "

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v9, " from widget to AcroForm"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Llr/d;->P0(Llr/j;)Llr/b;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v5, v8}, Llr/d;->X0(Llr/j;Llr/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    const-string v5, "Unable to match field level font with AcroForm font"

    .line 146
    .line 147
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 152
    :try_start_1
    sget-object v2, Llr/j;->I0:Llr/j;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lis/g;->b(Llr/j;)Llr/b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v3, v2, Llr/r;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    check-cast v2, Llr/r;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v2, v0

    .line 166
    :goto_5
    invoke-virtual {v1}, Lis/b;->b()Lrr/g;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lis/f;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1}, Lis/f;-><init>(Llr/r;Lrr/g;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lis/a;->b:Lis/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    return-void

    .line 178
    :catch_1
    move-exception v1

    .line 179
    new-instance v2, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "Could not process default appearance string \'"

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Llr/j;->I0:Llr/j;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lis/g;->b(Llr/j;)Llr/b;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    instance-of v5, v4, Llr/r;

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    check-cast v4, Llr/r;

    .line 200
    .line 201
    invoke-virtual {v4}, Llr/r;->v0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "\' for field \'"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lis/g;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, "\'"

    .line 221
    .line 222
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v2, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method

.method public static a(Lsr/h;F)Lsr/h;
    .locals 5

    .line 1
    new-instance v0, Lsr/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr/h;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    invoke-virtual {p0}, Lsr/h;->c()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-float/2addr v2, p1

    .line 13
    invoke-virtual {p0}, Lsr/h;->f()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr p1, v4

    .line 20
    sub-float/2addr v3, p1

    .line 21
    invoke-virtual {p0}, Lsr/h;->a()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lsr/h;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Lfs/e;Lfs/f;)Lsr/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbs/a;->c()Lsr/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfs/a;->d()Lsr/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lsr/h;

    .line 15
    .line 16
    invoke-direct {p1}, Lsr/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsr/h;->f()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lsr/h;->g(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsr/h;->a()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Lsr/h;->h(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public static c(Lxr/m;I)F
    .locals 4

    .line 1
    instance-of v0, p0, Lxr/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxr/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxr/v;->w(I)Lsr/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lxr/v;->a()Ler/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lsr/i;->b()Lsr/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lsr/h;->C:Llr/a;

    .line 26
    .line 27
    iget v2, p0, Ler/a;->b:F

    .line 28
    .line 29
    invoke-virtual {p1}, Lsr/h;->b()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Llr/f;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Llr/f;-><init>(F)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, Llr/a;->M0(ILlr/b;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ler/a;->c:F

    .line 47
    .line 48
    invoke-virtual {p1}, Lsr/h;->c()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Llr/f;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Llr/f;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Llr/a;->M0(ILlr/b;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Ler/a;->d:F

    .line 65
    .line 66
    invoke-virtual {p1}, Lsr/h;->d()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lsr/h;->g(F)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Ler/a;->e:F

    .line 78
    .line 79
    invoke-virtual {p1}, Lsr/h;->e()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lsr/h;->h(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lsr/h;->b()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1}, Lsr/h;->c()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Lsr/h;->d()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Lsr/h;->e()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-instance v3, Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 124
    .line 125
    .line 126
    move-object v2, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    instance-of v0, p0, Lxr/w;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast p0, Lxr/w;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lxr/w;->d(I)Landroid/graphics/Path;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    instance-of v0, p0, Lxr/q;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    check-cast p0, Lxr/q;

    .line 144
    .line 145
    iget-object v0, p0, Lxr/q;->J:Lyr/c;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lyr/c;->d(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lxr/q;->s(Ljava/lang/String;)Landroid/graphics/Path;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Unknown font class: "

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "PdfBox-Android"

    .line 175
    .line 176
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 180
    .line 181
    const/high16 p0, -0x40800000    # -1.0f

    .line 182
    .line 183
    return p0

    .line 184
    :cond_4
    new-instance p0, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lis/a;->a:Lis/m;

    .line 4
    .line 5
    iget-object v2, v1, Lis/g;->C:Lis/b;

    .line 6
    .line 7
    iget-object v3, v1, Lis/g;->E:Llr/d;

    .line 8
    .line 9
    sget-object v4, Llr/j;->I:Llr/j;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Llr/d;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v6, Les/d;

    .line 21
    .line 22
    invoke-direct {v6, v3, v4}, Les/d;-><init>(Llr/d;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    const-string v3, "PdfBox-Android"

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v6, v6, Les/d;->D:Llr/d;

    .line 33
    .line 34
    sget-object v7, Llr/j;->j1:Llr/j;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Llr/d;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-static {v6}, Lwl/d6;->a(Llr/d;)Les/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v6, "Field contains a formatting action but no ScriptingHandler has been supplied - formatted value might be incorrect"

    .line 56
    .line 57
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    move-object/from16 v6, p1

    .line 61
    .line 62
    iput-object v6, v0, Lis/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    instance-of v6, v1, Lis/l;

    .line 65
    .line 66
    const/16 v7, 0x1000

    .line 67
    .line 68
    const-string v8, " "

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lis/l;

    .line 74
    .line 75
    iget-object v9, v9, Lis/g;->E:Llr/d;

    .line 76
    .line 77
    sget-object v10, Llr/j;->k1:Llr/j;

    .line 78
    .line 79
    invoke-virtual {v9, v10, v7}, Llr/d;->M0(Llr/j;I)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    iget-object v9, v0, Lis/a;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v10, "\\u000D\\u000A|[\\u000A\\u000B\\u000C\\u000D\\u0085\\u2028\\u2029]"

    .line 88
    .line 89
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v0, Lis/a;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Lis/k;->d()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_8b

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lfs/e;

    .line 116
    .line 117
    iget-object v11, v10, Lfs/a;->C:Llr/d;

    .line 118
    .line 119
    iget-object v12, v10, Lfs/a;->C:Llr/d;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v13, "PMD"

    .line 125
    .line 126
    invoke-static {v13}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v14, v11, Llr/d;->E:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const-string v14, "widget of field "

    .line 137
    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lis/g;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v11, " is a PaperMetaData widget, no appearance stream created"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v3, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object v13, v0, Lis/a;->b:Lis/f;

    .line 166
    .line 167
    sget-object v15, Llr/j;->I0:Llr/j;

    .line 168
    .line 169
    invoke-virtual {v11, v15}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    if-eqz v16, :cond_6

    .line 174
    .line 175
    invoke-virtual {v11, v15}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Llr/r;

    .line 180
    .line 181
    invoke-virtual {v2}, Lis/b;->b()Lrr/g;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v4, Lis/f;

    .line 186
    .line 187
    invoke-direct {v4, v15, v7}, Lis/f;-><init>(Llr/r;Lrr/g;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Lis/a;->b:Lis/f;

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v10}, Lfs/a;->d()Lsr/h;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    sget-object v4, Llr/j;->Q:Llr/j;

    .line 199
    .line 200
    invoke-virtual {v11, v4}, Llr/d;->T0(Llr/j;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lis/g;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v7, " has no rectangle, no appearance stream created"

    .line 216
    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_4
    const/16 v7, 0x1000

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v10}, Lfs/a;->b()Les/d;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    new-instance v4, Les/d;

    .line 238
    .line 239
    invoke-direct {v4}, Les/d;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v7, Llr/j;->Q:Llr/j;

    .line 243
    .line 244
    invoke-virtual {v11, v7, v4}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v4}, Les/d;->c()Les/d;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/16 v17, 0x2

    .line 252
    .line 253
    const/16 v19, 0x4

    .line 254
    .line 255
    const/16 v20, 0x3

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    if-nez v7, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    iget-object v14, v7, Les/d;->D:Llr/d;

    .line 264
    .line 265
    instance-of v14, v14, Llr/q;

    .line 266
    .line 267
    if-nez v14, :cond_a

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-virtual {v7}, Les/d;->a()Lfs/f;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v14}, Lbs/a;->c()Lsr/h;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    if-nez v14, :cond_b

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v14}, Lsr/h;->f()F

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    cmpl-float v21, v21, v26

    .line 290
    .line 291
    if-lez v21, :cond_c

    .line 292
    .line 293
    invoke-virtual {v14}, Lsr/h;->a()F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    cmpl-float v14, v14, v26

    .line 302
    .line 303
    if-lez v14, :cond_c

    .line 304
    .line 305
    invoke-virtual {v7}, Les/d;->a()Lfs/f;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move/from16 v29, v6

    .line 310
    .line 311
    move-object/from16 v30, v8

    .line 312
    .line 313
    move-object/from16 v31, v9

    .line 314
    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_c
    :goto_5
    new-instance v7, Lfs/f;

    .line 318
    .line 319
    iget-object v14, v2, Lis/b;->E:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v14, Lrr/a;

    .line 322
    .line 323
    invoke-direct {v7, v14}, Lbs/a;-><init>(Lrr/a;)V

    .line 324
    .line 325
    .line 326
    sget-object v14, Llr/j;->u2:Llr/j;

    .line 327
    .line 328
    invoke-virtual {v12, v14}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    instance-of v5, v14, Llr/d;

    .line 333
    .line 334
    if-eqz v5, :cond_d

    .line 335
    .line 336
    new-instance v5, Les/d;

    .line 337
    .line 338
    check-cast v14, Llr/d;

    .line 339
    .line 340
    invoke-direct {v5, v14, v15}, Les/d;-><init>(Llr/d;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    const/4 v5, 0x0

    .line 345
    :goto_6
    if-eqz v5, :cond_e

    .line 346
    .line 347
    iget-object v5, v5, Les/d;->D:Llr/d;

    .line 348
    .line 349
    sget-object v14, Llr/j;->i3:Llr/j;

    .line 350
    .line 351
    move/from16 v29, v6

    .line 352
    .line 353
    move/from16 v28, v15

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-virtual {v5, v14, v6, v15}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto :goto_7

    .line 362
    :cond_e
    move/from16 v29, v6

    .line 363
    .line 364
    move/from16 v28, v15

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_7
    invoke-virtual {v10}, Lfs/a;->d()Lsr/h;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    int-to-double v14, v5

    .line 372
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v21

    .line 376
    move-object/from16 v30, v8

    .line 377
    .line 378
    move-object/from16 v31, v9

    .line 379
    .line 380
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    double-to-float v8, v8

    .line 385
    move/from16 v23, v8

    .line 386
    .line 387
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    double-to-float v8, v8

    .line 392
    new-instance v21, Lls/c;

    .line 393
    .line 394
    neg-float v9, v8

    .line 395
    move/from16 v25, v23

    .line 396
    .line 397
    move/from16 v27, v26

    .line 398
    .line 399
    move/from16 v24, v9

    .line 400
    .line 401
    move/from16 v22, v23

    .line 402
    .line 403
    move/from16 v23, v8

    .line 404
    .line 405
    invoke-direct/range {v21 .. v27}, Lls/c;-><init>(FFFFFF)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v9, v21

    .line 409
    .line 410
    move/from16 v8, v26

    .line 411
    .line 412
    invoke-virtual {v6}, Lsr/h;->f()F

    .line 413
    .line 414
    .line 415
    move-result v21

    .line 416
    invoke-virtual {v6}, Lsr/h;->a()F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    iget-object v9, v9, Lls/c;->C:[F

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    aget v22, v9, v16

    .line 425
    .line 426
    aget v23, v9, v28

    .line 427
    .line 428
    aget v24, v9, v20

    .line 429
    .line 430
    aget v25, v9, v19

    .line 431
    .line 432
    const/4 v8, 0x6

    .line 433
    aget v27, v9, v8

    .line 434
    .line 435
    const/16 v32, 0x7

    .line 436
    .line 437
    aget v9, v9, v32

    .line 438
    .line 439
    new-instance v8, Landroid/graphics/PointF;

    .line 440
    .line 441
    mul-float v22, v22, v21

    .line 442
    .line 443
    mul-float v24, v24, v6

    .line 444
    .line 445
    add-float v24, v24, v22

    .line 446
    .line 447
    move/from16 v22, v6

    .line 448
    .line 449
    add-float v6, v24, v27

    .line 450
    .line 451
    mul-float v21, v21, v23

    .line 452
    .line 453
    mul-float v22, v22, v25

    .line 454
    .line 455
    add-float v22, v22, v21

    .line 456
    .line 457
    add-float v9, v22, v9

    .line 458
    .line 459
    invoke-direct {v8, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Lsr/h;

    .line 463
    .line 464
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 465
    .line 466
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 471
    .line 472
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-direct {v6, v9, v8}, Lsr/h;-><init>(FF)V

    .line 477
    .line 478
    .line 479
    iget-object v8, v7, Lzr/b;->C:Lsr/i;

    .line 480
    .line 481
    iget-object v9, v8, Lsr/i;->D:Llr/q;

    .line 482
    .line 483
    move-wide/from16 v21, v14

    .line 484
    .line 485
    sget-object v14, Llr/j;->d0:Llr/j;

    .line 486
    .line 487
    iget-object v15, v6, Lsr/h;->C:Llr/a;

    .line 488
    .line 489
    invoke-virtual {v9, v14, v15}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 490
    .line 491
    .line 492
    if-nez v5, :cond_f

    .line 493
    .line 494
    new-instance v5, Lgr/a;

    .line 495
    .line 496
    invoke-direct {v5}, Lgr/a;-><init>()V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_f
    const/16 v14, 0x5a

    .line 501
    .line 502
    if-eq v5, v14, :cond_12

    .line 503
    .line 504
    const/16 v14, 0xb4

    .line 505
    .line 506
    if-eq v5, v14, :cond_11

    .line 507
    .line 508
    const/16 v14, 0x10e

    .line 509
    .line 510
    if-eq v5, v14, :cond_10

    .line 511
    .line 512
    move/from16 v38, v26

    .line 513
    .line 514
    move/from16 v39, v38

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_10
    invoke-virtual {v6}, Lsr/h;->d()F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    move/from16 v39, v5

    .line 522
    .line 523
    move/from16 v38, v26

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_11
    invoke-virtual {v6}, Lsr/h;->e()F

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v6}, Lsr/h;->d()F

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    move/from16 v38, v5

    .line 535
    .line 536
    move/from16 v39, v6

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_12
    invoke-virtual {v6}, Lsr/h;->e()F

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    move/from16 v38, v5

    .line 544
    .line 545
    move/from16 v39, v26

    .line 546
    .line 547
    :goto_8
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v14

    .line 555
    double-to-float v14, v14

    .line 556
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    double-to-float v5, v5

    .line 561
    new-instance v33, Lls/c;

    .line 562
    .line 563
    neg-float v6, v5

    .line 564
    move/from16 v37, v14

    .line 565
    .line 566
    move/from16 v35, v5

    .line 567
    .line 568
    move/from16 v36, v6

    .line 569
    .line 570
    move/from16 v34, v14

    .line 571
    .line 572
    invoke-direct/range {v33 .. v39}, Lls/c;-><init>(FFFFFF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v33 .. v33}, Lls/c;->a()Lgr/a;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    :goto_9
    iget v6, v5, Lgr/a;->I:I

    .line 580
    .line 581
    const/4 v14, -0x1

    .line 582
    if-eq v6, v14, :cond_13

    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_13
    iget-wide v14, v5, Lgr/a;->C:D

    .line 587
    .line 588
    move-wide/from16 v21, v14

    .line 589
    .line 590
    iget-wide v14, v5, Lgr/a;->E:D

    .line 591
    .line 592
    mul-double v23, v21, v14

    .line 593
    .line 594
    move-wide/from16 v33, v14

    .line 595
    .line 596
    iget-wide v14, v5, Lgr/a;->D:D

    .line 597
    .line 598
    move-wide/from16 v35, v14

    .line 599
    .line 600
    iget-wide v14, v5, Lgr/a;->F:D

    .line 601
    .line 602
    mul-double v37, v35, v14

    .line 603
    .line 604
    add-double v37, v37, v23

    .line 605
    .line 606
    const-wide/16 v23, 0x0

    .line 607
    .line 608
    cmpl-double v6, v37, v23

    .line 609
    .line 610
    if-eqz v6, :cond_14

    .line 611
    .line 612
    const/16 v6, 0x20

    .line 613
    .line 614
    goto/16 :goto_d

    .line 615
    .line 616
    :cond_14
    move-wide/from16 v37, v14

    .line 617
    .line 618
    iget-wide v14, v5, Lgr/a;->G:D

    .line 619
    .line 620
    cmpl-double v6, v14, v23

    .line 621
    .line 622
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 623
    .line 624
    if-nez v6, :cond_17

    .line 625
    .line 626
    iget-wide v14, v5, Lgr/a;->H:D

    .line 627
    .line 628
    cmpl-double v6, v14, v23

    .line 629
    .line 630
    if-eqz v6, :cond_15

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_15
    cmpl-double v6, v21, v39

    .line 634
    .line 635
    if-nez v6, :cond_16

    .line 636
    .line 637
    cmpl-double v6, v37, v39

    .line 638
    .line 639
    if-nez v6, :cond_16

    .line 640
    .line 641
    cmpl-double v6, v33, v23

    .line 642
    .line 643
    if-nez v6, :cond_16

    .line 644
    .line 645
    cmpl-double v6, v35, v23

    .line 646
    .line 647
    if-nez v6, :cond_16

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    goto :goto_d

    .line 651
    :cond_16
    const/4 v6, 0x0

    .line 652
    goto :goto_b

    .line 653
    :cond_17
    :goto_a
    move/from16 v6, v28

    .line 654
    .line 655
    :goto_b
    mul-double v14, v21, v37

    .line 656
    .line 657
    mul-double v41, v33, v35

    .line 658
    .line 659
    sub-double v14, v14, v41

    .line 660
    .line 661
    cmpg-double v14, v14, v23

    .line 662
    .line 663
    if-gez v14, :cond_18

    .line 664
    .line 665
    or-int/lit8 v6, v6, 0x40

    .line 666
    .line 667
    :cond_18
    mul-double v14, v21, v21

    .line 668
    .line 669
    mul-double v41, v35, v35

    .line 670
    .line 671
    add-double v41, v41, v14

    .line 672
    .line 673
    mul-double v14, v33, v33

    .line 674
    .line 675
    mul-double v43, v37, v37

    .line 676
    .line 677
    add-double v43, v43, v14

    .line 678
    .line 679
    cmpl-double v14, v41, v43

    .line 680
    .line 681
    if-eqz v14, :cond_19

    .line 682
    .line 683
    or-int/lit8 v6, v6, 0x4

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_19
    cmpl-double v14, v41, v39

    .line 687
    .line 688
    if-eqz v14, :cond_1a

    .line 689
    .line 690
    or-int/lit8 v6, v6, 0x2

    .line 691
    .line 692
    :cond_1a
    :goto_c
    cmpl-double v14, v21, v23

    .line 693
    .line 694
    if-nez v14, :cond_1b

    .line 695
    .line 696
    cmpl-double v14, v37, v23

    .line 697
    .line 698
    if-eqz v14, :cond_1c

    .line 699
    .line 700
    :cond_1b
    cmpl-double v14, v35, v23

    .line 701
    .line 702
    if-nez v14, :cond_1d

    .line 703
    .line 704
    cmpl-double v15, v33, v23

    .line 705
    .line 706
    if-nez v15, :cond_1d

    .line 707
    .line 708
    cmpg-double v15, v21, v23

    .line 709
    .line 710
    if-ltz v15, :cond_1c

    .line 711
    .line 712
    cmpg-double v15, v37, v23

    .line 713
    .line 714
    if-gez v15, :cond_1d

    .line 715
    .line 716
    :cond_1c
    or-int/lit8 v6, v6, 0x8

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1d
    cmpl-double v15, v33, v23

    .line 720
    .line 721
    if-nez v15, :cond_1e

    .line 722
    .line 723
    if-eqz v14, :cond_1f

    .line 724
    .line 725
    :cond_1e
    or-int/lit8 v6, v6, 0x10

    .line 726
    .line 727
    :cond_1f
    :goto_d
    if-nez v6, :cond_20

    .line 728
    .line 729
    move/from16 v6, v28

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_20
    const/4 v6, 0x0

    .line 733
    :goto_e
    if-nez v6, :cond_22

    .line 734
    .line 735
    new-instance v6, Llr/a;

    .line 736
    .line 737
    invoke-direct {v6}, Llr/a;-><init>()V

    .line 738
    .line 739
    .line 740
    iget-wide v14, v5, Lgr/a;->C:D

    .line 741
    .line 742
    move-wide/from16 v21, v14

    .line 743
    .line 744
    iget-wide v14, v5, Lgr/a;->D:D

    .line 745
    .line 746
    move-wide/from16 v23, v14

    .line 747
    .line 748
    iget-wide v14, v5, Lgr/a;->E:D

    .line 749
    .line 750
    move-wide/from16 v33, v14

    .line 751
    .line 752
    iget-wide v14, v5, Lgr/a;->F:D

    .line 753
    .line 754
    move-wide/from16 v35, v14

    .line 755
    .line 756
    iget-wide v14, v5, Lgr/a;->G:D

    .line 757
    .line 758
    move-wide/from16 v37, v14

    .line 759
    .line 760
    iget-wide v14, v5, Lgr/a;->H:D

    .line 761
    .line 762
    move-wide/from16 v39, v14

    .line 763
    .line 764
    const/4 v5, 0x6

    .line 765
    new-array v14, v5, [D

    .line 766
    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    aput-wide v21, v14, v16

    .line 770
    .line 771
    aput-wide v23, v14, v28

    .line 772
    .line 773
    aput-wide v33, v14, v17

    .line 774
    .line 775
    aput-wide v35, v14, v20

    .line 776
    .line 777
    aput-wide v37, v14, v19

    .line 778
    .line 779
    const/4 v15, 0x5

    .line 780
    aput-wide v39, v14, v15

    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    :goto_f
    if-ge v15, v5, :cond_21

    .line 784
    .line 785
    move-object/from16 v21, v6

    .line 786
    .line 787
    aget-wide v5, v14, v15

    .line 788
    .line 789
    move-object/from16 v22, v14

    .line 790
    .line 791
    new-instance v14, Llr/f;

    .line 792
    .line 793
    double-to-float v5, v5

    .line 794
    invoke-direct {v14, v5}, Llr/f;-><init>(F)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v5, v21

    .line 798
    .line 799
    invoke-virtual {v5, v14}, Llr/a;->v0(Llr/b;)V

    .line 800
    .line 801
    .line 802
    add-int/lit8 v15, v15, 0x1

    .line 803
    .line 804
    move-object v6, v5

    .line 805
    move-object/from16 v14, v22

    .line 806
    .line 807
    const/4 v5, 0x6

    .line 808
    goto :goto_f

    .line 809
    :cond_21
    move-object v5, v6

    .line 810
    sget-object v6, Llr/j;->o2:Llr/j;

    .line 811
    .line 812
    invoke-virtual {v9, v6, v5}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 813
    .line 814
    .line 815
    :cond_22
    sget-object v5, Llr/j;->E1:Llr/j;

    .line 816
    .line 817
    move/from16 v6, v28

    .line 818
    .line 819
    invoke-virtual {v9, v5, v6}, Llr/d;->W0(Llr/j;I)V

    .line 820
    .line 821
    .line 822
    new-instance v5, Ljava/util/HashMap;

    .line 823
    .line 824
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 825
    .line 826
    .line 827
    new-instance v5, Llr/d;

    .line 828
    .line 829
    invoke-direct {v5}, Llr/d;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-object v6, v8, Lsr/i;->D:Llr/q;

    .line 833
    .line 834
    sget-object v8, Llr/j;->m3:Llr/j;

    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v8, v5}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 840
    .line 841
    .line 842
    iget-object v4, v4, Les/d;->D:Llr/d;

    .line 843
    .line 844
    sget-object v5, Llr/j;->x2:Llr/j;

    .line 845
    .line 846
    invoke-virtual {v4, v5, v7}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 847
    .line 848
    .line 849
    move-object v4, v7

    .line 850
    :goto_10
    iget-object v5, v4, Lzr/b;->C:Lsr/i;

    .line 851
    .line 852
    sget-object v6, Llr/j;->u2:Llr/j;

    .line 853
    .line 854
    invoke-virtual {v12, v6}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    instance-of v7, v6, Llr/d;

    .line 859
    .line 860
    if-eqz v7, :cond_23

    .line 861
    .line 862
    new-instance v7, Les/d;

    .line 863
    .line 864
    check-cast v6, Llr/d;

    .line 865
    .line 866
    const/4 v8, 0x1

    .line 867
    invoke-direct {v7, v6, v8}, Les/d;-><init>(Llr/d;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_23
    const/4 v7, 0x0

    .line 872
    :goto_11
    const-string v6, "Error: fill is not allowed within a text block."

    .line 873
    .line 874
    const-string v8, "f"

    .line 875
    .line 876
    if-nez v7, :cond_25

    .line 877
    .line 878
    iget-object v14, v5, Lsr/i;->D:Llr/q;

    .line 879
    .line 880
    sget-object v15, Llr/j;->f2:Llr/j;

    .line 881
    .line 882
    const/4 v9, 0x0

    .line 883
    const/4 v12, 0x0

    .line 884
    const/high16 v21, 0x40000000    # 2.0f

    .line 885
    .line 886
    const/high16 v22, 0x3f800000    # 1.0f

    .line 887
    .line 888
    invoke-virtual {v14, v15, v12, v9}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    if-nez v14, :cond_24

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_24
    move-object/from16 v25, v13

    .line 896
    .line 897
    goto/16 :goto_18

    .line 898
    .line 899
    :cond_25
    const/high16 v21, 0x40000000    # 2.0f

    .line 900
    .line 901
    const/high16 v22, 0x3f800000    # 1.0f

    .line 902
    .line 903
    :goto_12
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 904
    .line 905
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 906
    .line 907
    .line 908
    new-instance v12, Lrr/d;

    .line 909
    .line 910
    iget-object v14, v2, Lis/b;->E:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v14, Lrr/a;

    .line 913
    .line 914
    invoke-direct {v12, v14, v4, v9}, Lrr/d;-><init>(Lrr/a;Lfs/f;Ljava/io/ByteArrayOutputStream;)V

    .line 915
    .line 916
    .line 917
    if-eqz v7, :cond_30

    .line 918
    .line 919
    sget-object v14, Llr/j;->f0:Llr/j;

    .line 920
    .line 921
    invoke-virtual {v7, v14}, Les/d;->b(Llr/j;)Las/a;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    if-eqz v14, :cond_27

    .line 926
    .line 927
    invoke-virtual {v12, v14}, Lrr/d;->e(Las/a;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v10, v4}, Lis/a;->b(Lfs/e;Lfs/f;)Lsr/h;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    invoke-virtual {v14}, Lsr/h;->b()F

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    move-object/from16 v23, v9

    .line 939
    .line 940
    invoke-virtual {v14}, Lsr/h;->c()F

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    move-object/from16 v24, v14

    .line 945
    .line 946
    invoke-virtual/range {v24 .. v24}, Lsr/h;->f()F

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    move-object/from16 v25, v13

    .line 951
    .line 952
    invoke-virtual/range {v24 .. v24}, Lsr/h;->a()F

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    invoke-virtual {v12, v15, v9, v14, v13}, Lrr/d;->a(FFFF)V

    .line 957
    .line 958
    .line 959
    iget-boolean v9, v12, Lrr/d;->F:Z

    .line 960
    .line 961
    if-nez v9, :cond_26

    .line 962
    .line 963
    invoke-virtual {v12, v8}, Lrr/d;->o(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1

    .line 973
    :cond_27
    move-object/from16 v23, v9

    .line 974
    .line 975
    move-object/from16 v25, v13

    .line 976
    .line 977
    :goto_13
    sget-object v9, Llr/j;->e0:Llr/j;

    .line 978
    .line 979
    invoke-virtual {v7, v9}, Les/d;->b(Llr/j;)Las/a;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    if-eqz v7, :cond_2c

    .line 984
    .line 985
    iget-object v9, v7, Las/a;->c:Las/b;

    .line 986
    .line 987
    iget-object v13, v12, Lrr/d;->I:Ljava/util/Stack;

    .line 988
    .line 989
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v14

    .line 993
    if-nez v14, :cond_28

    .line 994
    .line 995
    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    if-eq v14, v9, :cond_2a

    .line 1000
    .line 1001
    :cond_28
    invoke-virtual {v12, v9}, Lrr/d;->b(Las/b;)Llr/j;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    iget-object v15, v12, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 1006
    .line 1007
    invoke-virtual {v14, v15}, Llr/j;->E0(Ljava/io/OutputStream;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v14, v12, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 1011
    .line 1012
    const/16 v15, 0x20

    .line 1013
    .line 1014
    invoke-virtual {v14, v15}, Ljava/io/OutputStream;->write(I)V

    .line 1015
    .line 1016
    .line 1017
    const-string v14, "CS"

    .line 1018
    .line 1019
    invoke-virtual {v12, v14}, Lrr/d;->o(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v14

    .line 1026
    if-eqz v14, :cond_29

    .line 1027
    .line 1028
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_29
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v14

    .line 1036
    const/16 v28, 0x1

    .line 1037
    .line 1038
    add-int/lit8 v14, v14, -0x1

    .line 1039
    .line 1040
    invoke-virtual {v13, v9, v14}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    :cond_2a
    :goto_14
    invoke-virtual {v7}, Las/a;->a()[F

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    array-length v13, v9

    .line 1048
    const/4 v14, 0x0

    .line 1049
    :goto_15
    if-ge v14, v13, :cond_2b

    .line 1050
    .line 1051
    aget v15, v9, v14

    .line 1052
    .line 1053
    invoke-virtual {v12, v15}, Lrr/d;->m(F)V

    .line 1054
    .line 1055
    .line 1056
    add-int/lit8 v14, v14, 0x1

    .line 1057
    .line 1058
    goto :goto_15

    .line 1059
    :cond_2b
    const-string v9, "SC"

    .line 1060
    .line 1061
    invoke-virtual {v12, v9}, Lrr/d;->o(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    move/from16 v9, v22

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_2c
    move/from16 v9, v26

    .line 1068
    .line 1069
    :goto_16
    invoke-virtual {v10}, Lfs/e;->e()Les/d;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    if-eqz v13, :cond_2d

    .line 1074
    .line 1075
    invoke-virtual {v13}, Les/d;->f()F

    .line 1076
    .line 1077
    .line 1078
    move-result v14

    .line 1079
    cmpl-float v14, v14, v26

    .line 1080
    .line 1081
    if-lez v14, :cond_2d

    .line 1082
    .line 1083
    invoke-virtual {v13}, Les/d;->f()F

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    :cond_2d
    cmpl-float v13, v9, v26

    .line 1088
    .line 1089
    if-lez v13, :cond_31

    .line 1090
    .line 1091
    if-eqz v7, :cond_31

    .line 1092
    .line 1093
    cmpl-float v7, v9, v22

    .line 1094
    .line 1095
    if-eqz v7, :cond_2e

    .line 1096
    .line 1097
    invoke-virtual {v12, v9}, Lrr/d;->m(F)V

    .line 1098
    .line 1099
    .line 1100
    const-string v7, "w"

    .line 1101
    .line 1102
    invoke-virtual {v12, v7}, Lrr/d;->o(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_2e
    invoke-static {v10, v4}, Lis/a;->b(Lfs/e;Lfs/f;)Lsr/h;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1110
    .line 1111
    div-float v9, v9, v21

    .line 1112
    .line 1113
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    invoke-static {v7, v9}, Lis/a;->a(Lsr/h;F)Lsr/h;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-virtual {v7}, Lsr/h;->b()F

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    invoke-virtual {v7}, Lsr/h;->c()F

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    invoke-virtual {v7}, Lsr/h;->f()F

    .line 1130
    .line 1131
    .line 1132
    move-result v14

    .line 1133
    invoke-virtual {v7}, Lsr/h;->a()F

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    invoke-virtual {v12, v9, v13, v14, v7}, Lrr/d;->a(FFFF)V

    .line 1138
    .line 1139
    .line 1140
    iget-boolean v7, v12, Lrr/d;->F:Z

    .line 1141
    .line 1142
    if-nez v7, :cond_2f

    .line 1143
    .line 1144
    const-string v7, "s"

    .line 1145
    .line 1146
    invoke-virtual {v12, v7}, Lrr/d;->o(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    const-string v2, "Error: closeAndStroke is not allowed within a text block."

    .line 1153
    .line 1154
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v1

    .line 1158
    :cond_30
    move-object/from16 v23, v9

    .line 1159
    .line 1160
    move-object/from16 v25, v13

    .line 1161
    .line 1162
    :cond_31
    :goto_17
    invoke-virtual {v12}, Lrr/d;->close()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v23 .. v23}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v23 .. v23}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    iget-object v9, v5, Lsr/i;->D:Llr/q;

    .line 1173
    .line 1174
    const/4 v12, 0x0

    .line 1175
    invoke-virtual {v9, v12}, Llr/q;->f1(Llr/b;)Llr/p;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v9}, Llr/p;->close()V

    .line 1183
    .line 1184
    .line 1185
    :goto_18
    iget-object v7, v0, Lis/a;->b:Lis/f;

    .line 1186
    .line 1187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4}, Lbs/a;->d()Lrr/g;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    if-nez v9, :cond_32

    .line 1195
    .line 1196
    new-instance v9, Lrr/g;

    .line 1197
    .line 1198
    invoke-direct {v9}, Lrr/g;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v12, v5, Lsr/i;->D:Llr/q;

    .line 1202
    .line 1203
    sget-object v13, Llr/j;->m3:Llr/j;

    .line 1204
    .line 1205
    invoke-virtual {v12, v13, v9}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_32
    iget-object v12, v7, Lis/f;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v12, Llr/j;

    .line 1211
    .line 1212
    invoke-virtual {v9, v12}, Lrr/g;->b(Llr/j;)Lxr/m;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    if-nez v12, :cond_34

    .line 1217
    .line 1218
    iget-object v12, v7, Lis/f;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v12, Llr/j;

    .line 1221
    .line 1222
    iget-object v7, v7, Lis/f;->d:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v7, Lxr/m;

    .line 1225
    .line 1226
    sget-object v13, Llr/j;->t1:Llr/j;

    .line 1227
    .line 1228
    iget-object v9, v9, Lrr/g;->C:Llr/d;

    .line 1229
    .line 1230
    invoke-virtual {v9, v13}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v14

    .line 1234
    if-nez v14, :cond_33

    .line 1235
    .line 1236
    new-instance v14, Llr/d;

    .line 1237
    .line 1238
    invoke-direct {v14}, Llr/d;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v9, v13, v14}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_33
    invoke-virtual {v14, v12, v7}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_34
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1248
    .line 1249
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    new-instance v9, Lqr/d;

    .line 1253
    .line 1254
    invoke-direct {v9, v7}, Lqr/d;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v12, Lpr/f;

    .line 1258
    .line 1259
    invoke-direct {v12, v4}, Lpr/f;-><init>(Ljr/a;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_19
    invoke-virtual {v12}, Lpr/f;->w()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    iget-object v14, v12, Lpr/f;->e:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    if-eqz v13, :cond_35

    .line 1269
    .line 1270
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    goto :goto_19

    .line 1274
    :cond_35
    sget-object v12, Lis/a;->d:Lkr/a;

    .line 1275
    .line 1276
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v13

    .line 1280
    const-string v15, "\n"

    .line 1281
    .line 1282
    move-object/from16 v23, v5

    .line 1283
    .line 1284
    iget-object v5, v9, Lqr/d;->a:Ljava/io/ByteArrayOutputStream;

    .line 1285
    .line 1286
    move-object/from16 v24, v11

    .line 1287
    .line 1288
    const/4 v11, -0x1

    .line 1289
    if-ne v13, v11, :cond_38

    .line 1290
    .line 1291
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v13

    .line 1299
    if-eqz v13, :cond_36

    .line 1300
    .line 1301
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v13

    .line 1305
    invoke-virtual {v9, v13}, Lqr/d;->a(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_1a

    .line 1309
    :cond_36
    sget-object v11, Llr/j;->P3:Llr/j;

    .line 1310
    .line 1311
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    move/from16 v13, v17

    .line 1316
    .line 1317
    const/4 v12, 0x0

    .line 1318
    :goto_1b
    if-ge v12, v13, :cond_37

    .line 1319
    .line 1320
    aget-object v13, v11, v12

    .line 1321
    .line 1322
    invoke-virtual {v9, v13}, Lqr/d;->a(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    add-int/lit8 v12, v12, 0x1

    .line 1326
    .line 1327
    const/4 v13, 0x2

    .line 1328
    goto :goto_1b

    .line 1329
    :cond_37
    sget-object v11, Lls/a;->a:Ljava/nio/charset/Charset;

    .line 1330
    .line 1331
    invoke-virtual {v15, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1d

    .line 1339
    :cond_38
    add-int/lit8 v13, v13, 0x1

    .line 1340
    .line 1341
    const/4 v11, 0x0

    .line 1342
    invoke-virtual {v14, v11, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v11

    .line 1350
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v12

    .line 1354
    if-eqz v12, :cond_39

    .line 1355
    .line 1356
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v12

    .line 1360
    invoke-virtual {v9, v12}, Lqr/d;->a(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1c

    .line 1364
    :cond_39
    :goto_1d
    new-instance v11, Lrr/d;

    .line 1365
    .line 1366
    iget-object v12, v2, Lis/b;->E:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v12, Lrr/a;

    .line 1369
    .line 1370
    invoke-direct {v11, v12, v4, v7}, Lrr/d;-><init>(Lrr/a;Lfs/f;Ljava/io/ByteArrayOutputStream;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v10, v4}, Lis/a;->b(Lfs/e;Lfs/f;)Lsr/h;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v12

    .line 1377
    invoke-virtual {v10}, Lfs/e;->e()Les/d;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v13

    .line 1381
    if-eqz v13, :cond_3a

    .line 1382
    .line 1383
    invoke-virtual {v10}, Lfs/e;->e()Les/d;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    invoke-virtual {v10}, Les/d;->f()F

    .line 1388
    .line 1389
    .line 1390
    move-result v10

    .line 1391
    :goto_1e
    move-object/from16 v27, v2

    .line 1392
    .line 1393
    move/from16 v13, v22

    .line 1394
    .line 1395
    goto :goto_1f

    .line 1396
    :cond_3a
    move/from16 v10, v26

    .line 1397
    .line 1398
    goto :goto_1e

    .line 1399
    :goto_1f
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    invoke-static {v12, v2}, Lis/a;->a(Lsr/h;F)Lsr/h;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 1408
    .line 1409
    .line 1410
    move-result v10

    .line 1411
    invoke-static {v2, v10}, Lis/a;->a(Lsr/h;F)Lsr/h;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    iget-boolean v12, v11, Lrr/d;->F:Z

    .line 1416
    .line 1417
    if-eqz v12, :cond_3b

    .line 1418
    .line 1419
    const-string v12, "Saving the graphics state is not allowed within text objects."

    .line 1420
    .line 1421
    invoke-static {v3, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    :cond_3b
    iget-object v12, v11, Lrr/d;->G:Ljava/util/Stack;

    .line 1425
    .line 1426
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v13

    .line 1430
    if-nez v13, :cond_3c

    .line 1431
    .line 1432
    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v13

    .line 1436
    invoke-virtual {v12, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    :cond_3c
    iget-object v13, v11, Lrr/d;->I:Ljava/util/Stack;

    .line 1440
    .line 1441
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v32

    .line 1445
    if-nez v32, :cond_3d

    .line 1446
    .line 1447
    move-object/from16 v32, v2

    .line 1448
    .line 1449
    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-virtual {v13, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    goto :goto_20

    .line 1457
    :cond_3d
    move-object/from16 v32, v2

    .line 1458
    .line 1459
    :goto_20
    iget-object v2, v11, Lrr/d;->H:Ljava/util/Stack;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v33

    .line 1465
    if-nez v33, :cond_3e

    .line 1466
    .line 1467
    move-object/from16 v33, v4

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    goto :goto_21

    .line 1477
    :cond_3e
    move-object/from16 v33, v4

    .line 1478
    .line 1479
    :goto_21
    const-string v4, "q"

    .line 1480
    .line 1481
    invoke-virtual {v11, v4}, Lrr/d;->o(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual/range {v32 .. v32}, Lsr/h;->b()F

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    move-object/from16 v34, v2

    .line 1489
    .line 1490
    invoke-virtual/range {v32 .. v32}, Lsr/h;->c()F

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    move-object/from16 v35, v7

    .line 1495
    .line 1496
    invoke-virtual/range {v32 .. v32}, Lsr/h;->f()F

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    move-object/from16 v36, v10

    .line 1501
    .line 1502
    invoke-virtual/range {v32 .. v32}, Lsr/h;->a()F

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    invoke-virtual {v11, v4, v2, v7, v10}, Lrr/d;->a(FFFF)V

    .line 1507
    .line 1508
    .line 1509
    iget-boolean v2, v11, Lrr/d;->F:Z

    .line 1510
    .line 1511
    if-nez v2, :cond_8a

    .line 1512
    .line 1513
    const-string v2, "W"

    .line 1514
    .line 1515
    invoke-virtual {v11, v2}, Lrr/d;->o(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    const-string v2, "n"

    .line 1519
    .line 1520
    invoke-virtual {v11, v2}, Lrr/d;->o(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v0, Lis/a;->b:Lis/f;

    .line 1524
    .line 1525
    iget-object v2, v2, Lis/f;->d:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, Lxr/m;

    .line 1528
    .line 1529
    if-eqz v2, :cond_89

    .line 1530
    .line 1531
    invoke-interface {v2}, Lxr/o;->getName()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    const-string v7, "+"

    .line 1536
    .line 1537
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_3f

    .line 1542
    .line 1543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    const-string v7, "Font \'"

    .line 1546
    .line 1547
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v7, v0, Lis/a;->b:Lis/f;

    .line 1551
    .line 1552
    iget-object v7, v7, Lis/f;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v7, Llr/j;

    .line 1555
    .line 1556
    iget-object v7, v7, Llr/j;->D:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    const-string v7, "\' of field \'"

    .line 1562
    .line 1563
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, Lis/g;->a()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    const-string v7, "\' contains subsetted font \'"

    .line 1574
    .line 1575
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v2}, Lxr/o;->getName()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    const-string v7, "\'"

    .line 1586
    .line 1587
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    const-string v4, "This may bring trouble with PDField.setValue(), PDAcroForm.flatten() or PDAcroForm.refreshAppearances()"

    .line 1598
    .line 1599
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    const-string v4, "You should replace this font with a non-subsetted font:"

    .line 1603
    .line 1604
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    .line 1606
    .line 1607
    const-string v4, "PDFont font = PDType0Font.load(doc, new FileInputStream(fontfile), false);"

    .line 1608
    .line 1609
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    const-string v7, "acroForm.getDefaultResources().put(COSName.getPDFName(\""

    .line 1615
    .line 1616
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v7, v0, Lis/a;->b:Lis/f;

    .line 1620
    .line 1621
    iget-object v7, v7, Lis/f;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v7, Llr/j;

    .line 1624
    .line 1625
    iget-object v7, v7, Llr/j;->D:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    const-string v7, "\", font);"

    .line 1631
    .line 1632
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    .line 1641
    .line 1642
    :cond_3f
    iget-object v4, v0, Lis/a;->b:Lis/f;

    .line 1643
    .line 1644
    iget v4, v4, Lis/f;->a:F

    .line 1645
    .line 1646
    cmpl-float v7, v4, v26

    .line 1647
    .line 1648
    const/high16 v37, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1649
    .line 1650
    const-string v10, "\\r\\n|\\n|\\r|\\u2028|\\u2029"

    .line 1651
    .line 1652
    move/from16 v39, v4

    .line 1653
    .line 1654
    const-string v4, ""

    .line 1655
    .line 1656
    move/from16 v41, v7

    .line 1657
    .line 1658
    const/high16 v42, 0x447a0000    # 1000.0f

    .line 1659
    .line 1660
    if-nez v41, :cond_4b

    .line 1661
    .line 1662
    if-nez v41, :cond_4b

    .line 1663
    .line 1664
    instance-of v7, v1, Lis/l;

    .line 1665
    .line 1666
    if-eqz v7, :cond_40

    .line 1667
    .line 1668
    move-object v7, v1

    .line 1669
    check-cast v7, Lis/l;

    .line 1670
    .line 1671
    iget-object v7, v7, Lis/g;->E:Llr/d;

    .line 1672
    .line 1673
    move-object/from16 v43, v13

    .line 1674
    .line 1675
    sget-object v13, Llr/j;->k1:Llr/j;

    .line 1676
    .line 1677
    move-object/from16 v44, v5

    .line 1678
    .line 1679
    const/16 v5, 0x1000

    .line 1680
    .line 1681
    invoke-virtual {v7, v13, v5}, Llr/d;->M0(Llr/j;I)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v7

    .line 1685
    if-eqz v7, :cond_41

    .line 1686
    .line 1687
    const/4 v5, 0x1

    .line 1688
    goto :goto_22

    .line 1689
    :cond_40
    move-object/from16 v44, v5

    .line 1690
    .line 1691
    move-object/from16 v43, v13

    .line 1692
    .line 1693
    :cond_41
    const/4 v5, 0x0

    .line 1694
    :goto_22
    if-eqz v5, :cond_48

    .line 1695
    .line 1696
    iget-object v5, v0, Lis/a;->c:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    if-eqz v7, :cond_42

    .line 1703
    .line 1704
    new-instance v5, Ljava/util/ArrayList;

    .line 1705
    .line 1706
    const/4 v7, 0x1

    .line 1707
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v7, Lis/o;

    .line 1711
    .line 1712
    invoke-direct {v7, v4}, Lis/o;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    goto :goto_26

    .line 1719
    :cond_42
    const/16 v7, 0x20

    .line 1720
    .line 1721
    const/16 v13, 0x9

    .line 1722
    .line 1723
    invoke-virtual {v5, v13, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    new-instance v7, Ljava/util/ArrayList;

    .line 1732
    .line 1733
    array-length v13, v5

    .line 1734
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    array-length v13, v5

    .line 1738
    move-object/from16 v39, v5

    .line 1739
    .line 1740
    const/4 v5, 0x0

    .line 1741
    :goto_23
    if-ge v5, v13, :cond_44

    .line 1742
    .line 1743
    aget-object v45, v39, v5

    .line 1744
    .line 1745
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 1746
    .line 1747
    .line 1748
    move-result v46

    .line 1749
    if-nez v46, :cond_43

    .line 1750
    .line 1751
    move/from16 v46, v5

    .line 1752
    .line 1753
    move-object/from16 v5, v30

    .line 1754
    .line 1755
    :goto_24
    move/from16 v45, v13

    .line 1756
    .line 1757
    goto :goto_25

    .line 1758
    :cond_43
    move/from16 v46, v5

    .line 1759
    .line 1760
    move-object/from16 v5, v45

    .line 1761
    .line 1762
    goto :goto_24

    .line 1763
    :goto_25
    new-instance v13, Lis/o;

    .line 1764
    .line 1765
    invoke-direct {v13, v5}, Lis/o;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    add-int/lit8 v5, v46, 0x1

    .line 1772
    .line 1773
    move/from16 v13, v45

    .line 1774
    .line 1775
    goto :goto_23

    .line 1776
    :cond_44
    move-object v5, v7

    .line 1777
    :goto_26
    invoke-virtual/range {v36 .. v36}, Lsr/h;->f()F

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    invoke-virtual/range {v36 .. v36}, Lsr/h;->b()F

    .line 1782
    .line 1783
    .line 1784
    move-result v13

    .line 1785
    sub-float/2addr v7, v13

    .line 1786
    move-object/from16 v39, v5

    .line 1787
    .line 1788
    const/high16 v13, 0x40800000    # 4.0f

    .line 1789
    .line 1790
    :goto_27
    const/high16 v5, 0x41400000    # 12.0f

    .line 1791
    .line 1792
    cmpg-float v45, v13, v5

    .line 1793
    .line 1794
    if-gtz v45, :cond_47

    .line 1795
    .line 1796
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    move-object/from16 v45, v5

    .line 1801
    .line 1802
    const/4 v5, 0x0

    .line 1803
    :goto_28
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v46

    .line 1807
    if-eqz v46, :cond_45

    .line 1808
    .line 1809
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v46

    .line 1813
    move-object/from16 v47, v15

    .line 1814
    .line 1815
    move-object/from16 v15, v46

    .line 1816
    .line 1817
    check-cast v15, Lis/o;

    .line 1818
    .line 1819
    invoke-virtual {v15, v2, v13, v7}, Lis/o;->a(Lxr/m;FF)Ljava/util/ArrayList;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v15

    .line 1823
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v15

    .line 1827
    add-int/2addr v5, v15

    .line 1828
    move-object/from16 v15, v47

    .line 1829
    .line 1830
    goto :goto_28

    .line 1831
    :cond_45
    move-object/from16 v47, v15

    .line 1832
    .line 1833
    div-float v15, v13, v42

    .line 1834
    .line 1835
    invoke-interface {v2}, Lxr/o;->a()Ler/a;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v45

    .line 1839
    invoke-virtual/range {v45 .. v45}, Ler/a;->a()F

    .line 1840
    .line 1841
    .line 1842
    move-result v45

    .line 1843
    mul-float v45, v45, v15

    .line 1844
    .line 1845
    int-to-float v5, v5

    .line 1846
    mul-float v45, v45, v5

    .line 1847
    .line 1848
    invoke-virtual/range {v36 .. v36}, Lsr/h;->a()F

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    cmpl-float v5, v45, v5

    .line 1853
    .line 1854
    if-lez v5, :cond_46

    .line 1855
    .line 1856
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1857
    .line 1858
    sub-float v13, v13, v22

    .line 1859
    .line 1860
    const/high16 v5, 0x40800000    # 4.0f

    .line 1861
    .line 1862
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 1863
    .line 1864
    .line 1865
    move-result v7

    .line 1866
    move v5, v7

    .line 1867
    :goto_29
    move-object/from16 v45, v9

    .line 1868
    .line 1869
    goto/16 :goto_2b

    .line 1870
    .line 1871
    :cond_46
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1872
    .line 1873
    add-float v13, v13, v22

    .line 1874
    .line 1875
    move-object/from16 v15, v47

    .line 1876
    .line 1877
    goto :goto_27

    .line 1878
    :cond_47
    move-object/from16 v47, v15

    .line 1879
    .line 1880
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    goto :goto_29

    .line 1885
    :cond_48
    move-object/from16 v47, v15

    .line 1886
    .line 1887
    invoke-virtual {v2}, Lxr/m;->b()Lls/c;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    iget-object v5, v5, Lls/c;->C:[F

    .line 1892
    .line 1893
    aget v5, v5, v19

    .line 1894
    .line 1895
    mul-float v5, v5, v42

    .line 1896
    .line 1897
    invoke-virtual {v2}, Lxr/m;->b()Lls/c;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v7

    .line 1901
    iget-object v7, v7, Lls/c;->C:[F

    .line 1902
    .line 1903
    const/16 v16, 0x0

    .line 1904
    .line 1905
    aget v7, v7, v16

    .line 1906
    .line 1907
    mul-float v7, v7, v42

    .line 1908
    .line 1909
    iget-object v13, v0, Lis/a;->c:Ljava/lang/String;

    .line 1910
    .line 1911
    invoke-virtual {v2, v13}, Lxr/m;->k(Ljava/lang/String;)F

    .line 1912
    .line 1913
    .line 1914
    move-result v13

    .line 1915
    invoke-virtual {v2}, Lxr/m;->b()Lls/c;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v15

    .line 1919
    iget-object v15, v15, Lls/c;->C:[F

    .line 1920
    .line 1921
    aget v15, v15, v16

    .line 1922
    .line 1923
    mul-float/2addr v13, v15

    .line 1924
    invoke-virtual/range {v36 .. v36}, Lsr/h;->f()F

    .line 1925
    .line 1926
    .line 1927
    move-result v15

    .line 1928
    div-float/2addr v15, v13

    .line 1929
    mul-float/2addr v15, v7

    .line 1930
    invoke-virtual {v2}, Lxr/m;->i()Lxr/n;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    iget v13, v7, Lxr/n;->D:F

    .line 1935
    .line 1936
    cmpl-float v13, v13, v37

    .line 1937
    .line 1938
    if-nez v13, :cond_49

    .line 1939
    .line 1940
    iget-object v13, v7, Lxr/n;->C:Llr/d;

    .line 1941
    .line 1942
    move/from16 v39, v5

    .line 1943
    .line 1944
    sget-object v5, Llr/j;->l0:Llr/j;

    .line 1945
    .line 1946
    move-object/from16 v45, v9

    .line 1947
    .line 1948
    const/4 v9, 0x0

    .line 1949
    invoke-virtual {v13, v5, v9}, Llr/d;->N0(Llr/j;F)F

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1954
    .line 1955
    .line 1956
    move-result v5

    .line 1957
    iput v5, v7, Lxr/n;->D:F

    .line 1958
    .line 1959
    goto :goto_2a

    .line 1960
    :cond_49
    move/from16 v39, v5

    .line 1961
    .line 1962
    move-object/from16 v45, v9

    .line 1963
    .line 1964
    const/4 v9, 0x0

    .line 1965
    :goto_2a
    iget v5, v7, Lxr/n;->D:F

    .line 1966
    .line 1967
    invoke-virtual {v2}, Lxr/m;->i()Lxr/n;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v7

    .line 1971
    iget-object v7, v7, Lxr/n;->C:Llr/d;

    .line 1972
    .line 1973
    sget-object v13, Llr/j;->P0:Llr/j;

    .line 1974
    .line 1975
    invoke-virtual {v7, v13, v9}, Llr/d;->N0(Llr/j;F)F

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    neg-float v7, v7

    .line 1980
    add-float/2addr v5, v7

    .line 1981
    invoke-virtual {v2}, Lxr/m;->b()Lls/c;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    iget-object v7, v7, Lls/c;->C:[F

    .line 1986
    .line 1987
    aget v7, v7, v19

    .line 1988
    .line 1989
    mul-float/2addr v5, v7

    .line 1990
    cmpg-float v7, v5, v26

    .line 1991
    .line 1992
    if-gtz v7, :cond_4a

    .line 1993
    .line 1994
    invoke-interface {v2}, Lxr/o;->a()Ler/a;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-virtual {v5}, Ler/a;->a()F

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    invoke-virtual {v2}, Lxr/m;->b()Lls/c;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    iget-object v7, v7, Lls/c;->C:[F

    .line 2007
    .line 2008
    aget v7, v7, v19

    .line 2009
    .line 2010
    mul-float/2addr v5, v7

    .line 2011
    :cond_4a
    invoke-virtual/range {v36 .. v36}, Lsr/h;->a()F

    .line 2012
    .line 2013
    .line 2014
    move-result v7

    .line 2015
    div-float/2addr v7, v5

    .line 2016
    mul-float v7, v7, v39

    .line 2017
    .line 2018
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    goto :goto_2b

    .line 2023
    :cond_4b
    move-object/from16 v44, v5

    .line 2024
    .line 2025
    move-object/from16 v45, v9

    .line 2026
    .line 2027
    move-object/from16 v43, v13

    .line 2028
    .line 2029
    move-object/from16 v47, v15

    .line 2030
    .line 2031
    move/from16 v5, v39

    .line 2032
    .line 2033
    :goto_2b
    instance-of v7, v1, Lis/h;

    .line 2034
    .line 2035
    if-eqz v7, :cond_53

    .line 2036
    .line 2037
    move-object v9, v1

    .line 2038
    check-cast v9, Lis/h;

    .line 2039
    .line 2040
    iget-object v13, v9, Lis/g;->E:Llr/d;

    .line 2041
    .line 2042
    sget-object v15, Llr/j;->N1:Llr/j;

    .line 2043
    .line 2044
    invoke-virtual {v13, v15}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v15

    .line 2048
    if-eqz v15, :cond_4e

    .line 2049
    .line 2050
    check-cast v15, Llr/a;

    .line 2051
    .line 2052
    move/from16 v39, v7

    .line 2053
    .line 2054
    new-instance v7, Ljava/util/ArrayList;

    .line 2055
    .line 2056
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    move-object/from16 v46, v9

    .line 2060
    .line 2061
    move-object/from16 v48, v14

    .line 2062
    .line 2063
    const/4 v9, 0x0

    .line 2064
    :goto_2c
    iget-object v14, v15, Llr/a;->D:Ljava/util/ArrayList;

    .line 2065
    .line 2066
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2067
    .line 2068
    .line 2069
    move-result v14

    .line 2070
    if-ge v9, v14, :cond_4d

    .line 2071
    .line 2072
    invoke-virtual {v15, v9}, Llr/a;->G0(I)Llr/b;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v14

    .line 2076
    instance-of v14, v14, Llr/m;

    .line 2077
    .line 2078
    if-eqz v14, :cond_4c

    .line 2079
    .line 2080
    invoke-virtual {v15, v9}, Llr/a;->G0(I)Llr/b;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v14

    .line 2084
    check-cast v14, Llr/m;

    .line 2085
    .line 2086
    iget-object v14, v14, Llr/m;->D:Llr/b;

    .line 2087
    .line 2088
    check-cast v14, Llr/l;

    .line 2089
    .line 2090
    goto :goto_2d

    .line 2091
    :cond_4c
    invoke-virtual {v15, v9}, Llr/a;->G0(I)Llr/b;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v14

    .line 2095
    check-cast v14, Llr/l;

    .line 2096
    .line 2097
    :goto_2d
    invoke-virtual {v14}, Llr/l;->F0()I

    .line 2098
    .line 2099
    .line 2100
    move-result v14

    .line 2101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v14

    .line 2105
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    add-int/lit8 v9, v9, 0x1

    .line 2109
    .line 2110
    goto :goto_2c

    .line 2111
    :cond_4d
    new-instance v9, Lsr/a;

    .line 2112
    .line 2113
    invoke-direct {v9, v7, v15}, Lsr/a;-><init>(Ljava/util/ArrayList;Llr/a;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_2e

    .line 2117
    :cond_4e
    move/from16 v39, v7

    .line 2118
    .line 2119
    move-object/from16 v46, v9

    .line 2120
    .line 2121
    move-object/from16 v48, v14

    .line 2122
    .line 2123
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2124
    .line 2125
    :goto_2e
    invoke-virtual/range {v46 .. v46}, Lis/d;->e()Ljava/util/List;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v7

    .line 2129
    sget-object v14, Llr/j;->M2:Llr/j;

    .line 2130
    .line 2131
    invoke-virtual {v13, v14}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v14

    .line 2135
    const/4 v15, 0x0

    .line 2136
    invoke-static {v15, v14}, Lxl/qb;->b(ILlr/b;)Ljava/util/List;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v14

    .line 2140
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v15

    .line 2144
    if-nez v15, :cond_4f

    .line 2145
    .line 2146
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v15

    .line 2150
    if-nez v15, :cond_4f

    .line 2151
    .line 2152
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v15

    .line 2156
    if-eqz v15, :cond_4f

    .line 2157
    .line 2158
    new-instance v9, Ljava/util/ArrayList;

    .line 2159
    .line 2160
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2161
    .line 2162
    .line 2163
    move-result v15

    .line 2164
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2165
    .line 2166
    .line 2167
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v7

    .line 2171
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v15

    .line 2175
    if-eqz v15, :cond_4f

    .line 2176
    .line 2177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v15

    .line 2181
    check-cast v15, Ljava/lang/String;

    .line 2182
    .line 2183
    invoke-interface {v14, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2184
    .line 2185
    .line 2186
    move-result v15

    .line 2187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v15

    .line 2191
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    goto :goto_2f

    .line 2195
    :cond_4f
    sget-object v7, Llr/j;->K3:Llr/j;

    .line 2196
    .line 2197
    const/4 v14, 0x0

    .line 2198
    const/4 v15, 0x0

    .line 2199
    invoke-virtual {v13, v7, v14, v15}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 2200
    .line 2201
    .line 2202
    move-result v7

    .line 2203
    invoke-interface {v2}, Lxr/o;->a()Ler/a;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v13

    .line 2207
    invoke-virtual {v13}, Ler/a;->a()F

    .line 2208
    .line 2209
    .line 2210
    move-result v13

    .line 2211
    mul-float/2addr v13, v5

    .line 2212
    div-float v13, v13, v42

    .line 2213
    .line 2214
    invoke-virtual/range {v33 .. v33}, Lbs/a;->c()Lsr/h;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v14

    .line 2218
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2219
    .line 2220
    invoke-static {v14, v15}, Lis/a;->a(Lsr/h;F)Lsr/h;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v14

    .line 2224
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v9

    .line 2228
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v15

    .line 2232
    if-eqz v15, :cond_52

    .line 2233
    .line 2234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v15

    .line 2238
    check-cast v15, Ljava/lang/Integer;

    .line 2239
    .line 2240
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 2241
    .line 2242
    .line 2243
    move-result v15

    .line 2244
    sget-object v46, Lis/a;->f:[F

    .line 2245
    .line 2246
    move/from16 v49, v7

    .line 2247
    .line 2248
    const/16 v16, 0x0

    .line 2249
    .line 2250
    aget v7, v46, v16

    .line 2251
    .line 2252
    move-object/from16 v50, v9

    .line 2253
    .line 2254
    const/16 v28, 0x1

    .line 2255
    .line 2256
    aget v9, v46, v28

    .line 2257
    .line 2258
    move-object/from16 v51, v14

    .line 2259
    .line 2260
    const/16 v17, 0x2

    .line 2261
    .line 2262
    aget v14, v46, v17

    .line 2263
    .line 2264
    move-object/from16 v46, v4

    .line 2265
    .line 2266
    move/from16 v52, v5

    .line 2267
    .line 2268
    float-to-double v4, v7

    .line 2269
    invoke-static {v4, v5}, Lrr/d;->c(D)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v4

    .line 2273
    if-nez v4, :cond_51

    .line 2274
    .line 2275
    float-to-double v4, v9

    .line 2276
    invoke-static {v4, v5}, Lrr/d;->c(D)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v4

    .line 2280
    if-nez v4, :cond_51

    .line 2281
    .line 2282
    float-to-double v4, v14

    .line 2283
    invoke-static {v4, v5}, Lrr/d;->c(D)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v4

    .line 2287
    if-nez v4, :cond_51

    .line 2288
    .line 2289
    invoke-virtual {v11, v7}, Lrr/d;->m(F)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v11, v9}, Lrr/d;->m(F)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v11, v14}, Lrr/d;->m(F)V

    .line 2296
    .line 2297
    .line 2298
    const-string v4, "rg"

    .line 2299
    .line 2300
    invoke-virtual {v11, v4}, Lrr/d;->o(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    sget-object v4, Las/d;->D:Las/d;

    .line 2304
    .line 2305
    invoke-virtual {v11, v4}, Lrr/d;->j(Las/b;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual/range {v51 .. v51}, Lsr/h;->b()F

    .line 2309
    .line 2310
    .line 2311
    move-result v4

    .line 2312
    invoke-virtual/range {v51 .. v51}, Lsr/h;->e()F

    .line 2313
    .line 2314
    .line 2315
    move-result v5

    .line 2316
    sub-int v15, v15, v49

    .line 2317
    .line 2318
    const/16 v28, 0x1

    .line 2319
    .line 2320
    add-int/lit8 v15, v15, 0x1

    .line 2321
    .line 2322
    int-to-float v7, v15

    .line 2323
    mul-float/2addr v7, v13

    .line 2324
    sub-float/2addr v5, v7

    .line 2325
    add-float v5, v5, v21

    .line 2326
    .line 2327
    invoke-virtual/range {v51 .. v51}, Lsr/h;->f()F

    .line 2328
    .line 2329
    .line 2330
    move-result v7

    .line 2331
    invoke-virtual {v11, v4, v5, v7, v13}, Lrr/d;->a(FFFF)V

    .line 2332
    .line 2333
    .line 2334
    iget-boolean v4, v11, Lrr/d;->F:Z

    .line 2335
    .line 2336
    if-nez v4, :cond_50

    .line 2337
    .line 2338
    invoke-virtual {v11, v8}, Lrr/d;->o(Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    move-object/from16 v4, v46

    .line 2342
    .line 2343
    move/from16 v7, v49

    .line 2344
    .line 2345
    move-object/from16 v9, v50

    .line 2346
    .line 2347
    move-object/from16 v14, v51

    .line 2348
    .line 2349
    move/from16 v5, v52

    .line 2350
    .line 2351
    goto :goto_30

    .line 2352
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2353
    .line 2354
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    throw v1

    .line 2358
    :cond_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2359
    .line 2360
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v3

    .line 2368
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v4

    .line 2372
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    const-string v3, "(%.2f,%.2f,%.2f)"

    .line 2377
    .line 2378
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    const-string v3, "Parameters must be within 0..1, but are "

    .line 2383
    .line 2384
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    throw v1

    .line 2392
    :cond_52
    move-object/from16 v46, v4

    .line 2393
    .line 2394
    move/from16 v52, v5

    .line 2395
    .line 2396
    invoke-virtual {v11}, Lrr/d;->i()V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_31

    .line 2400
    :cond_53
    move-object/from16 v46, v4

    .line 2401
    .line 2402
    move/from16 v52, v5

    .line 2403
    .line 2404
    move/from16 v39, v7

    .line 2405
    .line 2406
    move-object/from16 v48, v14

    .line 2407
    .line 2408
    :goto_31
    iget-boolean v4, v11, Lrr/d;->F:Z

    .line 2409
    .line 2410
    const-string v5, "Error: Nested beginText() calls are not allowed."

    .line 2411
    .line 2412
    if-nez v4, :cond_88

    .line 2413
    .line 2414
    const-string v4, "BT"

    .line 2415
    .line 2416
    invoke-virtual {v11, v4}, Lrr/d;->o(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    const/4 v6, 0x1

    .line 2420
    iput-boolean v6, v11, Lrr/d;->F:Z

    .line 2421
    .line 2422
    iget-object v6, v0, Lis/a;->b:Lis/f;

    .line 2423
    .line 2424
    iget v7, v6, Lis/f;->a:F

    .line 2425
    .line 2426
    cmpl-float v8, v7, v26

    .line 2427
    .line 2428
    if-nez v8, :cond_54

    .line 2429
    .line 2430
    move/from16 v7, v52

    .line 2431
    .line 2432
    :cond_54
    iget-object v8, v6, Lis/f;->d:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v8, Lxr/m;

    .line 2435
    .line 2436
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v9

    .line 2440
    if-eqz v9, :cond_55

    .line 2441
    .line 2442
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    goto :goto_32

    .line 2446
    :cond_55
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 2447
    .line 2448
    .line 2449
    move-result v9

    .line 2450
    const/16 v28, 0x1

    .line 2451
    .line 2452
    add-int/lit8 v9, v9, -0x1

    .line 2453
    .line 2454
    invoke-virtual {v12, v8, v9}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 2455
    .line 2456
    .line 2457
    :goto_32
    invoke-virtual {v8}, Lxr/m;->r()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v9

    .line 2461
    if-eqz v9, :cond_56

    .line 2462
    .line 2463
    iget-object v9, v11, Lrr/d;->C:Lrr/a;

    .line 2464
    .line 2465
    iget-object v9, v9, Lrr/a;->I:Ljava/util/HashSet;

    .line 2466
    .line 2467
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    :cond_56
    iget-object v9, v11, Lrr/d;->E:Lrr/g;

    .line 2471
    .line 2472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    sget-object v13, Llr/j;->t1:Llr/j;

    .line 2476
    .line 2477
    const-string v14, "F"

    .line 2478
    .line 2479
    invoke-virtual {v9, v13, v14, v8}, Lrr/g;->a(Llr/j;Ljava/lang/String;Lsr/c;)Llr/j;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v8

    .line 2483
    iget-object v9, v11, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 2484
    .line 2485
    invoke-virtual {v8, v9}, Llr/j;->E0(Ljava/io/OutputStream;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v8, v11, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 2489
    .line 2490
    const/16 v15, 0x20

    .line 2491
    .line 2492
    invoke-virtual {v8, v15}, Ljava/io/OutputStream;->write(I)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v11, v7}, Lrr/d;->m(F)V

    .line 2496
    .line 2497
    .line 2498
    const-string v7, "Tf"

    .line 2499
    .line 2500
    invoke-virtual {v11, v7}, Lrr/d;->o(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    iget-object v6, v6, Lis/f;->e:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v6, Las/a;

    .line 2506
    .line 2507
    if-eqz v6, :cond_57

    .line 2508
    .line 2509
    invoke-virtual {v11, v6}, Lrr/d;->e(Las/a;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_57
    div-float v6, v52, v42

    .line 2513
    .line 2514
    invoke-interface {v2}, Lxr/o;->a()Ler/a;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    invoke-virtual {v7}, Ler/a;->a()F

    .line 2519
    .line 2520
    .line 2521
    move-result v7

    .line 2522
    mul-float/2addr v7, v6

    .line 2523
    invoke-virtual {v2}, Lxr/m;->i()Lxr/n;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v8

    .line 2527
    if-eqz v8, :cond_59

    .line 2528
    .line 2529
    invoke-virtual {v2}, Lxr/m;->i()Lxr/n;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v8

    .line 2533
    iget v9, v8, Lxr/n;->D:F

    .line 2534
    .line 2535
    cmpl-float v9, v9, v37

    .line 2536
    .line 2537
    if-nez v9, :cond_58

    .line 2538
    .line 2539
    iget-object v9, v8, Lxr/n;->C:Llr/d;

    .line 2540
    .line 2541
    sget-object v13, Llr/j;->l0:Llr/j;

    .line 2542
    .line 2543
    const/4 v14, 0x0

    .line 2544
    invoke-virtual {v9, v13, v14}, Llr/d;->N0(Llr/j;F)F

    .line 2545
    .line 2546
    .line 2547
    move-result v9

    .line 2548
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 2549
    .line 2550
    .line 2551
    move-result v9

    .line 2552
    iput v9, v8, Lxr/n;->D:F

    .line 2553
    .line 2554
    goto :goto_33

    .line 2555
    :cond_58
    const/4 v14, 0x0

    .line 2556
    :goto_33
    iget v8, v8, Lxr/n;->D:F

    .line 2557
    .line 2558
    mul-float/2addr v8, v6

    .line 2559
    invoke-virtual {v2}, Lxr/m;->i()Lxr/n;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v9

    .line 2563
    iget-object v9, v9, Lxr/n;->C:Llr/d;

    .line 2564
    .line 2565
    sget-object v13, Llr/j;->P0:Llr/j;

    .line 2566
    .line 2567
    invoke-virtual {v9, v13, v14}, Llr/d;->N0(Llr/j;F)F

    .line 2568
    .line 2569
    .line 2570
    move-result v9

    .line 2571
    :goto_34
    mul-float/2addr v9, v6

    .line 2572
    goto :goto_35

    .line 2573
    :cond_59
    const-string v8, "H"

    .line 2574
    .line 2575
    const/4 v15, 0x0

    .line 2576
    invoke-virtual {v8, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 2577
    .line 2578
    .line 2579
    move-result v8

    .line 2580
    invoke-static {v2, v8}, Lis/a;->c(Lxr/m;I)F

    .line 2581
    .line 2582
    .line 2583
    move-result v8

    .line 2584
    const-string v9, "y"

    .line 2585
    .line 2586
    invoke-virtual {v9, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 2587
    .line 2588
    .line 2589
    move-result v9

    .line 2590
    invoke-static {v2, v9}, Lis/a;->c(Lxr/m;I)F

    .line 2591
    .line 2592
    .line 2593
    move-result v9

    .line 2594
    const-string v13, "a"

    .line 2595
    .line 2596
    invoke-virtual {v13, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 2597
    .line 2598
    .line 2599
    move-result v13

    .line 2600
    invoke-static {v2, v13}, Lis/a;->c(Lxr/m;I)F

    .line 2601
    .line 2602
    .line 2603
    move-result v13

    .line 2604
    sub-float/2addr v9, v13

    .line 2605
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2606
    .line 2607
    const-string v14, "missing font descriptor - resolved Cap/Descent to "

    .line 2608
    .line 2609
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2613
    .line 2614
    .line 2615
    const-string v14, "/"

    .line 2616
    .line 2617
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v13

    .line 2627
    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2628
    .line 2629
    .line 2630
    mul-float/2addr v8, v6

    .line 2631
    goto :goto_34

    .line 2632
    :goto_35
    if-eqz v29, :cond_5a

    .line 2633
    .line 2634
    move-object v13, v1

    .line 2635
    check-cast v13, Lis/l;

    .line 2636
    .line 2637
    iget-object v13, v13, Lis/g;->E:Llr/d;

    .line 2638
    .line 2639
    sget-object v14, Llr/j;->k1:Llr/j;

    .line 2640
    .line 2641
    const/16 v15, 0x1000

    .line 2642
    .line 2643
    invoke-virtual {v13, v14, v15}, Llr/d;->M0(Llr/j;I)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v13

    .line 2647
    if-eqz v13, :cond_5a

    .line 2648
    .line 2649
    invoke-virtual/range {v36 .. v36}, Lsr/h;->e()F

    .line 2650
    .line 2651
    .line 2652
    move-result v8

    .line 2653
    sub-float/2addr v8, v7

    .line 2654
    goto :goto_36

    .line 2655
    :cond_5a
    invoke-virtual/range {v32 .. v32}, Lsr/h;->a()F

    .line 2656
    .line 2657
    .line 2658
    move-result v7

    .line 2659
    cmpl-float v7, v8, v7

    .line 2660
    .line 2661
    if-lez v7, :cond_5b

    .line 2662
    .line 2663
    invoke-virtual/range {v32 .. v32}, Lsr/h;->c()F

    .line 2664
    .line 2665
    .line 2666
    move-result v7

    .line 2667
    neg-float v8, v9

    .line 2668
    add-float/2addr v8, v7

    .line 2669
    goto :goto_36

    .line 2670
    :cond_5b
    invoke-virtual/range {v32 .. v32}, Lsr/h;->c()F

    .line 2671
    .line 2672
    .line 2673
    move-result v7

    .line 2674
    invoke-virtual/range {v32 .. v32}, Lsr/h;->a()F

    .line 2675
    .line 2676
    .line 2677
    move-result v13

    .line 2678
    sub-float/2addr v13, v8

    .line 2679
    div-float v13, v13, v21

    .line 2680
    .line 2681
    add-float/2addr v7, v13

    .line 2682
    invoke-virtual/range {v32 .. v32}, Lsr/h;->c()F

    .line 2683
    .line 2684
    .line 2685
    move-result v13

    .line 2686
    sub-float v13, v7, v13

    .line 2687
    .line 2688
    neg-float v9, v9

    .line 2689
    cmpg-float v13, v13, v9

    .line 2690
    .line 2691
    if-gez v13, :cond_5c

    .line 2692
    .line 2693
    invoke-virtual/range {v36 .. v36}, Lsr/h;->c()F

    .line 2694
    .line 2695
    .line 2696
    move-result v13

    .line 2697
    add-float/2addr v13, v9

    .line 2698
    invoke-virtual/range {v36 .. v36}, Lsr/h;->a()F

    .line 2699
    .line 2700
    .line 2701
    move-result v9

    .line 2702
    invoke-virtual/range {v36 .. v36}, Lsr/h;->c()F

    .line 2703
    .line 2704
    .line 2705
    move-result v14

    .line 2706
    sub-float/2addr v9, v14

    .line 2707
    sub-float/2addr v9, v8

    .line 2708
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 2709
    .line 2710
    .line 2711
    move-result v7

    .line 2712
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 2713
    .line 2714
    .line 2715
    move-result v8

    .line 2716
    goto :goto_36

    .line 2717
    :cond_5c
    move v8, v7

    .line 2718
    :goto_36
    invoke-virtual/range {v36 .. v36}, Lsr/h;->b()F

    .line 2719
    .line 2720
    .line 2721
    move-result v7

    .line 2722
    const-string v9, "Error: You must call beginText() before calling endText."

    .line 2723
    .line 2724
    const-string v13, "ET"

    .line 2725
    .line 2726
    if-eqz v29, :cond_61

    .line 2727
    .line 2728
    move-object v14, v1

    .line 2729
    check-cast v14, Lis/l;

    .line 2730
    .line 2731
    iget-object v14, v14, Lis/g;->E:Llr/d;

    .line 2732
    .line 2733
    sget-object v15, Llr/j;->k1:Llr/j;

    .line 2734
    .line 2735
    move-object/from16 v32, v3

    .line 2736
    .line 2737
    const/high16 v3, 0x1000000

    .line 2738
    .line 2739
    invoke-virtual {v14, v15, v3}, Llr/d;->M0(Llr/j;I)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v3

    .line 2743
    if-eqz v3, :cond_62

    .line 2744
    .line 2745
    const/16 v3, 0x1000

    .line 2746
    .line 2747
    invoke-virtual {v14, v15, v3}, Llr/d;->M0(Llr/j;I)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v37

    .line 2751
    if-nez v37, :cond_62

    .line 2752
    .line 2753
    const/16 v3, 0x2000

    .line 2754
    .line 2755
    invoke-virtual {v14, v15, v3}, Llr/d;->M0(Llr/j;I)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v3

    .line 2759
    if-nez v3, :cond_62

    .line 2760
    .line 2761
    const/high16 v3, 0x100000

    .line 2762
    .line 2763
    invoke-virtual {v14, v15, v3}, Llr/d;->M0(Llr/j;I)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    if-nez v3, :cond_62

    .line 2768
    .line 2769
    sget-object v3, Llr/j;->p2:Llr/j;

    .line 2770
    .line 2771
    const/4 v4, -0x1

    .line 2772
    const/4 v6, 0x0

    .line 2773
    invoke-virtual {v14, v3, v6, v4}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 2774
    .line 2775
    .line 2776
    move-result v3

    .line 2777
    sget-object v4, Llr/j;->h3:Llr/j;

    .line 2778
    .line 2779
    invoke-virtual {v1, v4}, Lis/g;->b(Llr/j;)Llr/b;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v4

    .line 2783
    check-cast v4, Llr/l;

    .line 2784
    .line 2785
    if-eqz v4, :cond_5d

    .line 2786
    .line 2787
    invoke-virtual {v4}, Llr/l;->F0()I

    .line 2788
    .line 2789
    .line 2790
    move-result v4

    .line 2791
    goto :goto_37

    .line 2792
    :cond_5d
    const/4 v4, 0x0

    .line 2793
    :goto_37
    iget-object v5, v0, Lis/a;->c:Ljava/lang/String;

    .line 2794
    .line 2795
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2796
    .line 2797
    .line 2798
    move-result v5

    .line 2799
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 2800
    .line 2801
    .line 2802
    move-result v5

    .line 2803
    invoke-virtual/range {v33 .. v33}, Lbs/a;->c()Lsr/h;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v6

    .line 2807
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2808
    .line 2809
    invoke-static {v6, v15}, Lis/a;->a(Lsr/h;F)Lsr/h;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v6

    .line 2813
    invoke-virtual/range {v33 .. v33}, Lbs/a;->c()Lsr/h;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v7

    .line 2817
    invoke-virtual {v7}, Lsr/h;->f()F

    .line 2818
    .line 2819
    .line 2820
    move-result v7

    .line 2821
    int-to-float v8, v3

    .line 2822
    div-float/2addr v7, v8

    .line 2823
    invoke-virtual {v2}, Lxr/m;->i()Lxr/n;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v8

    .line 2827
    iget-object v8, v8, Lxr/n;->C:Llr/d;

    .line 2828
    .line 2829
    sget-object v10, Llr/j;->T:Llr/j;

    .line 2830
    .line 2831
    const/4 v14, 0x0

    .line 2832
    invoke-virtual {v8, v10, v14}, Llr/d;->N0(Llr/j;F)F

    .line 2833
    .line 2834
    .line 2835
    move-result v8

    .line 2836
    div-float v8, v8, v42

    .line 2837
    .line 2838
    mul-float v8, v8, v52

    .line 2839
    .line 2840
    invoke-virtual {v6}, Lsr/h;->c()F

    .line 2841
    .line 2842
    .line 2843
    move-result v6

    .line 2844
    invoke-virtual/range {v33 .. v33}, Lbs/a;->c()Lsr/h;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v10

    .line 2848
    invoke-virtual {v10}, Lsr/h;->a()F

    .line 2849
    .line 2850
    .line 2851
    move-result v10

    .line 2852
    sub-float/2addr v10, v8

    .line 2853
    div-float v10, v10, v21

    .line 2854
    .line 2855
    add-float/2addr v6, v10

    .line 2856
    div-float v8, v7, v21

    .line 2857
    .line 2858
    const/4 v10, 0x2

    .line 2859
    if-ne v4, v10, :cond_5e

    .line 2860
    .line 2861
    sub-int/2addr v3, v5

    .line 2862
    :goto_38
    int-to-float v3, v3

    .line 2863
    mul-float/2addr v3, v7

    .line 2864
    add-float/2addr v8, v3

    .line 2865
    goto :goto_39

    .line 2866
    :cond_5e
    const/4 v14, 0x1

    .line 2867
    if-ne v4, v14, :cond_5f

    .line 2868
    .line 2869
    sub-int/2addr v3, v5

    .line 2870
    div-int/2addr v3, v10

    .line 2871
    goto :goto_38

    .line 2872
    :cond_5f
    :goto_39
    move/from16 v4, v26

    .line 2873
    .line 2874
    const/4 v3, 0x0

    .line 2875
    :goto_3a
    if-ge v3, v5, :cond_60

    .line 2876
    .line 2877
    iget-object v10, v0, Lis/a;->c:Ljava/lang/String;

    .line 2878
    .line 2879
    add-int/lit8 v14, v3, 0x1

    .line 2880
    .line 2881
    invoke-virtual {v10, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    invoke-virtual {v2, v3}, Lxr/m;->k(Ljava/lang/String;)F

    .line 2886
    .line 2887
    .line 2888
    move-result v10

    .line 2889
    div-float v10, v10, v42

    .line 2890
    .line 2891
    mul-float v10, v10, v52

    .line 2892
    .line 2893
    div-float v10, v10, v21

    .line 2894
    .line 2895
    div-float v4, v4, v21

    .line 2896
    .line 2897
    add-float/2addr v4, v8

    .line 2898
    div-float v8, v10, v21

    .line 2899
    .line 2900
    sub-float/2addr v4, v8

    .line 2901
    invoke-virtual {v11, v4, v6}, Lrr/d;->d(FF)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v11, v3}, Lrr/d;->k(Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    move v8, v7

    .line 2908
    move v4, v10

    .line 2909
    move v3, v14

    .line 2910
    move/from16 v6, v26

    .line 2911
    .line 2912
    goto :goto_3a

    .line 2913
    :cond_60
    move-object/from16 v18, v1

    .line 2914
    .line 2915
    goto/16 :goto_53

    .line 2916
    .line 2917
    :cond_61
    move-object/from16 v32, v3

    .line 2918
    .line 2919
    :cond_62
    if-eqz v39, :cond_6c

    .line 2920
    .line 2921
    invoke-virtual {v11}, Lrr/d;->i()V

    .line 2922
    .line 2923
    .line 2924
    sget-object v3, Llr/j;->h3:Llr/j;

    .line 2925
    .line 2926
    invoke-virtual {v1, v3}, Lis/g;->b(Llr/j;)Llr/b;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v3

    .line 2930
    check-cast v3, Llr/l;

    .line 2931
    .line 2932
    if-eqz v3, :cond_63

    .line 2933
    .line 2934
    invoke-virtual {v3}, Llr/l;->F0()I

    .line 2935
    .line 2936
    .line 2937
    move-result v3

    .line 2938
    :goto_3b
    const/4 v6, 0x1

    .line 2939
    goto :goto_3c

    .line 2940
    :cond_63
    const/4 v3, 0x0

    .line 2941
    goto :goto_3b

    .line 2942
    :goto_3c
    if-eq v3, v6, :cond_66

    .line 2943
    .line 2944
    const/4 v10, 0x2

    .line 2945
    if-ne v3, v10, :cond_64

    .line 2946
    .line 2947
    goto :goto_3d

    .line 2948
    :cond_64
    if-nez v3, :cond_65

    .line 2949
    .line 2950
    const/4 v14, 0x1

    .line 2951
    goto :goto_3e

    .line 2952
    :cond_65
    new-instance v1, Ljava/io/IOException;

    .line 2953
    .line 2954
    const-string v2, "Error: Unknown justification value:"

    .line 2955
    .line 2956
    invoke-static {v3, v2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v2

    .line 2960
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    throw v1

    .line 2964
    :cond_66
    :goto_3d
    invoke-virtual/range {v33 .. v33}, Lbs/a;->c()Lsr/h;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v6

    .line 2968
    invoke-virtual {v6}, Lsr/h;->f()F

    .line 2969
    .line 2970
    .line 2971
    move-result v6

    .line 2972
    iget-object v7, v0, Lis/a;->c:Ljava/lang/String;

    .line 2973
    .line 2974
    invoke-virtual {v2, v7}, Lxr/m;->k(Ljava/lang/String;)F

    .line 2975
    .line 2976
    .line 2977
    move-result v7

    .line 2978
    div-float v7, v7, v42

    .line 2979
    .line 2980
    mul-float v7, v7, v52

    .line 2981
    .line 2982
    sub-float/2addr v6, v7

    .line 2983
    const/high16 v41, 0x40800000    # 4.0f

    .line 2984
    .line 2985
    sub-float v6, v6, v41

    .line 2986
    .line 2987
    const/4 v14, 0x1

    .line 2988
    if-ne v3, v14, :cond_67

    .line 2989
    .line 2990
    div-float v6, v6, v21

    .line 2991
    .line 2992
    :cond_67
    move/from16 v8, v26

    .line 2993
    .line 2994
    invoke-virtual {v11, v6, v8}, Lrr/d;->d(FF)V

    .line 2995
    .line 2996
    .line 2997
    :goto_3e
    move-object v3, v1

    .line 2998
    check-cast v3, Lis/h;

    .line 2999
    .line 3000
    iget-object v3, v3, Lis/g;->E:Llr/d;

    .line 3001
    .line 3002
    sget-object v6, Llr/j;->M2:Llr/j;

    .line 3003
    .line 3004
    invoke-virtual {v3, v6}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v6

    .line 3008
    invoke-static {v14, v6}, Lxl/qb;->b(ILlr/b;)Ljava/util/List;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v6

    .line 3012
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3013
    .line 3014
    .line 3015
    move-result v7

    .line 3016
    invoke-virtual/range {v36 .. v36}, Lsr/h;->e()F

    .line 3017
    .line 3018
    .line 3019
    move-result v8

    .line 3020
    sget-object v10, Llr/j;->K3:Llr/j;

    .line 3021
    .line 3022
    const/4 v14, 0x0

    .line 3023
    const/4 v15, 0x0

    .line 3024
    invoke-virtual {v3, v10, v14, v15}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 3025
    .line 3026
    .line 3027
    move-result v3

    .line 3028
    invoke-virtual {v2}, Lxr/m;->i()Lxr/n;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v10

    .line 3032
    iget-object v10, v10, Lxr/n;->C:Llr/d;

    .line 3033
    .line 3034
    sget-object v14, Llr/j;->T:Llr/j;

    .line 3035
    .line 3036
    const/4 v15, 0x0

    .line 3037
    invoke-virtual {v10, v14, v15}, Llr/d;->N0(Llr/j;F)F

    .line 3038
    .line 3039
    .line 3040
    move-result v10

    .line 3041
    invoke-interface {v2}, Lxr/o;->a()Ler/a;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v2

    .line 3045
    invoke-virtual {v2}, Ler/a;->a()F

    .line 3046
    .line 3047
    .line 3048
    move-result v2

    .line 3049
    move v14, v3

    .line 3050
    :goto_3f
    if-ge v14, v7, :cond_60

    .line 3051
    .line 3052
    if-ne v14, v3, :cond_68

    .line 3053
    .line 3054
    div-float v15, v10, v42

    .line 3055
    .line 3056
    mul-float v15, v15, v52

    .line 3057
    .line 3058
    sub-float/2addr v8, v15

    .line 3059
    goto :goto_40

    .line 3060
    :cond_68
    div-float v15, v2, v42

    .line 3061
    .line 3062
    mul-float v15, v15, v52

    .line 3063
    .line 3064
    sub-float/2addr v8, v15

    .line 3065
    iget-boolean v15, v11, Lrr/d;->F:Z

    .line 3066
    .line 3067
    if-nez v15, :cond_6b

    .line 3068
    .line 3069
    invoke-virtual {v11, v4}, Lrr/d;->o(Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    const/4 v15, 0x1

    .line 3073
    iput-boolean v15, v11, Lrr/d;->F:Z

    .line 3074
    .line 3075
    :goto_40
    invoke-virtual/range {v36 .. v36}, Lsr/h;->b()F

    .line 3076
    .line 3077
    .line 3078
    move-result v15

    .line 3079
    invoke-virtual {v11, v15, v8}, Lrr/d;->d(FF)V

    .line 3080
    .line 3081
    .line 3082
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v15

    .line 3086
    check-cast v15, Ljava/lang/String;

    .line 3087
    .line 3088
    invoke-virtual {v11, v15}, Lrr/d;->k(Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    add-int/lit8 v15, v7, -0x1

    .line 3092
    .line 3093
    if-eq v14, v15, :cond_6a

    .line 3094
    .line 3095
    iget-boolean v15, v11, Lrr/d;->F:Z

    .line 3096
    .line 3097
    if-eqz v15, :cond_69

    .line 3098
    .line 3099
    invoke-virtual {v11, v13}, Lrr/d;->o(Ljava/lang/String;)V

    .line 3100
    .line 3101
    .line 3102
    const/4 v15, 0x0

    .line 3103
    iput-boolean v15, v11, Lrr/d;->F:Z

    .line 3104
    .line 3105
    goto :goto_41

    .line 3106
    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3107
    .line 3108
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    throw v1

    .line 3112
    :cond_6a
    :goto_41
    add-int/lit8 v14, v14, 0x1

    .line 3113
    .line 3114
    goto :goto_3f

    .line 3115
    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3116
    .line 3117
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    throw v1

    .line 3121
    :cond_6c
    iget-object v3, v0, Lis/a;->c:Ljava/lang/String;

    .line 3122
    .line 3123
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 3124
    .line 3125
    .line 3126
    move-result v4

    .line 3127
    if-eqz v4, :cond_6d

    .line 3128
    .line 3129
    new-instance v3, Ljava/util/ArrayList;

    .line 3130
    .line 3131
    const/4 v14, 0x1

    .line 3132
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 3133
    .line 3134
    .line 3135
    new-instance v4, Lis/o;

    .line 3136
    .line 3137
    move-object/from16 v5, v46

    .line 3138
    .line 3139
    invoke-direct {v4, v5}, Lis/o;-><init>(Ljava/lang/String;)V

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    goto :goto_43

    .line 3146
    :cond_6d
    const/16 v4, 0x9

    .line 3147
    .line 3148
    const/16 v15, 0x20

    .line 3149
    .line 3150
    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v3

    .line 3154
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v3

    .line 3158
    new-instance v4, Ljava/util/ArrayList;

    .line 3159
    .line 3160
    array-length v5, v3

    .line 3161
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3162
    .line 3163
    .line 3164
    array-length v5, v3

    .line 3165
    const/4 v10, 0x0

    .line 3166
    :goto_42
    if-ge v10, v5, :cond_6f

    .line 3167
    .line 3168
    aget-object v14, v3, v10

    .line 3169
    .line 3170
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 3171
    .line 3172
    .line 3173
    move-result v15

    .line 3174
    if-nez v15, :cond_6e

    .line 3175
    .line 3176
    move-object/from16 v14, v30

    .line 3177
    .line 3178
    :cond_6e
    new-instance v15, Lis/o;

    .line 3179
    .line 3180
    invoke-direct {v15, v14}, Lis/o;-><init>(Ljava/lang/String;)V

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3184
    .line 3185
    .line 3186
    add-int/lit8 v10, v10, 0x1

    .line 3187
    .line 3188
    goto :goto_42

    .line 3189
    :cond_6f
    move-object v3, v4

    .line 3190
    :goto_43
    invoke-interface {v2}, Lxr/o;->a()Ler/a;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v4

    .line 3194
    invoke-virtual {v4}, Ler/a;->a()F

    .line 3195
    .line 3196
    .line 3197
    move-result v4

    .line 3198
    mul-float/2addr v4, v6

    .line 3199
    invoke-virtual/range {v36 .. v36}, Lsr/h;->f()F

    .line 3200
    .line 3201
    .line 3202
    move-result v5

    .line 3203
    instance-of v6, v1, Lis/l;

    .line 3204
    .line 3205
    if-eqz v6, :cond_70

    .line 3206
    .line 3207
    move-object v6, v1

    .line 3208
    check-cast v6, Lis/l;

    .line 3209
    .line 3210
    iget-object v6, v6, Lis/g;->E:Llr/d;

    .line 3211
    .line 3212
    sget-object v10, Llr/j;->k1:Llr/j;

    .line 3213
    .line 3214
    const/16 v15, 0x1000

    .line 3215
    .line 3216
    invoke-virtual {v6, v10, v15}, Llr/d;->M0(Llr/j;I)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v6

    .line 3220
    if-eqz v6, :cond_71

    .line 3221
    .line 3222
    const/4 v6, 0x1

    .line 3223
    goto :goto_44

    .line 3224
    :cond_70
    const/16 v15, 0x1000

    .line 3225
    .line 3226
    :cond_71
    const/4 v6, 0x0

    .line 3227
    :goto_44
    sget-object v10, Llr/j;->h3:Llr/j;

    .line 3228
    .line 3229
    invoke-virtual {v1, v10}, Lis/g;->b(Llr/j;)Llr/b;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v14

    .line 3233
    check-cast v14, Llr/l;

    .line 3234
    .line 3235
    if-eqz v14, :cond_72

    .line 3236
    .line 3237
    invoke-virtual {v14}, Llr/l;->F0()I

    .line 3238
    .line 3239
    .line 3240
    move-result v14

    .line 3241
    :goto_45
    move-object/from16 v18, v1

    .line 3242
    .line 3243
    move-object/from16 v15, v24

    .line 3244
    .line 3245
    const/4 v1, 0x0

    .line 3246
    goto :goto_46

    .line 3247
    :cond_72
    const/4 v14, 0x0

    .line 3248
    goto :goto_45

    .line 3249
    :goto_46
    invoke-virtual {v15, v10, v1, v14}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 3250
    .line 3251
    .line 3252
    move-result v10

    .line 3253
    invoke-static/range {v19 .. v19}, Lt/w;->q(I)[I

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    array-length v14, v1

    .line 3258
    const/4 v15, 0x0

    .line 3259
    :goto_47
    if-ge v15, v14, :cond_74

    .line 3260
    .line 3261
    aget v19, v1, v15

    .line 3262
    .line 3263
    move-object/from16 v22, v1

    .line 3264
    .line 3265
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/vision/b2;->a(I)I

    .line 3266
    .line 3267
    .line 3268
    move-result v1

    .line 3269
    if-ne v1, v10, :cond_73

    .line 3270
    .line 3271
    goto :goto_48

    .line 3272
    :cond_73
    add-int/lit8 v15, v15, 0x1

    .line 3273
    .line 3274
    move-object/from16 v1, v22

    .line 3275
    .line 3276
    goto :goto_47

    .line 3277
    :cond_74
    const/16 v19, 0x1

    .line 3278
    .line 3279
    :goto_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3280
    .line 3281
    .line 3282
    move-result v1

    .line 3283
    if-nez v1, :cond_81

    .line 3284
    .line 3285
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    const/4 v3, 0x1

    .line 3290
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3291
    .line 3292
    .line 3293
    move-result v10

    .line 3294
    if-eqz v10, :cond_81

    .line 3295
    .line 3296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v10

    .line 3300
    check-cast v10, Lis/o;

    .line 3301
    .line 3302
    if-eqz v6, :cond_7d

    .line 3303
    .line 3304
    move/from16 v14, v52

    .line 3305
    .line 3306
    invoke-virtual {v10, v2, v14, v5}, Lis/o;->a(Lxr/m;FF)Ljava/util/ArrayList;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v10

    .line 3310
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v15

    .line 3314
    move-object/from16 v22, v1

    .line 3315
    .line 3316
    const/4 v1, 0x0

    .line 3317
    const/16 v24, 0x0

    .line 3318
    .line 3319
    const/16 v33, 0x0

    .line 3320
    .line 3321
    :goto_4a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3322
    .line 3323
    .line 3324
    move-result v36

    .line 3325
    if-eqz v36, :cond_7c

    .line 3326
    .line 3327
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v36

    .line 3331
    move/from16 v37, v3

    .line 3332
    .line 3333
    move-object/from16 v3, v36

    .line 3334
    .line 3335
    check-cast v3, Lis/n;

    .line 3336
    .line 3337
    move/from16 v36, v5

    .line 3338
    .line 3339
    invoke-static/range {v19 .. v19}, Lt/w;->n(I)I

    .line 3340
    .line 3341
    .line 3342
    move-result v5

    .line 3343
    move/from16 v38, v6

    .line 3344
    .line 3345
    const/4 v6, 0x1

    .line 3346
    if-eq v5, v6, :cond_77

    .line 3347
    .line 3348
    move/from16 v28, v6

    .line 3349
    .line 3350
    const/4 v6, 0x2

    .line 3351
    if-eq v5, v6, :cond_76

    .line 3352
    .line 3353
    move/from16 v6, v20

    .line 3354
    .line 3355
    if-eq v5, v6, :cond_75

    .line 3356
    .line 3357
    const/16 v24, 0x0

    .line 3358
    .line 3359
    goto :goto_4c

    .line 3360
    :cond_75
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3361
    .line 3362
    .line 3363
    move-result v5

    .line 3364
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 3365
    .line 3366
    .line 3367
    move-result v20

    .line 3368
    add-int/lit8 v6, v20, -0x1

    .line 3369
    .line 3370
    if-eq v5, v6, :cond_78

    .line 3371
    .line 3372
    iget v5, v3, Lis/n;->b:F

    .line 3373
    .line 3374
    sub-float v5, v36, v5

    .line 3375
    .line 3376
    iget-object v6, v3, Lis/n;->a:Ljava/util/ArrayList;

    .line 3377
    .line 3378
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3379
    .line 3380
    .line 3381
    move-result v6

    .line 3382
    add-int/lit8 v6, v6, -0x1

    .line 3383
    .line 3384
    int-to-float v6, v6

    .line 3385
    div-float/2addr v5, v6

    .line 3386
    move/from16 v33, v5

    .line 3387
    .line 3388
    goto :goto_4c

    .line 3389
    :cond_76
    iget v5, v3, Lis/n;->b:F

    .line 3390
    .line 3391
    sub-float v5, v36, v5

    .line 3392
    .line 3393
    :goto_4b
    move/from16 v24, v5

    .line 3394
    .line 3395
    goto :goto_4c

    .line 3396
    :cond_77
    iget v5, v3, Lis/n;->b:F

    .line 3397
    .line 3398
    sub-float v5, v36, v5

    .line 3399
    .line 3400
    div-float v5, v5, v21

    .line 3401
    .line 3402
    goto :goto_4b

    .line 3403
    :cond_78
    :goto_4c
    neg-float v5, v1

    .line 3404
    add-float v5, v5, v24

    .line 3405
    .line 3406
    add-float/2addr v5, v7

    .line 3407
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3408
    .line 3409
    .line 3410
    move-result v6

    .line 3411
    if-nez v6, :cond_79

    .line 3412
    .line 3413
    if-eqz v37, :cond_79

    .line 3414
    .line 3415
    invoke-virtual {v11, v5, v8}, Lrr/d;->d(FF)V

    .line 3416
    .line 3417
    .line 3418
    goto :goto_4d

    .line 3419
    :cond_79
    sub-float/2addr v8, v4

    .line 3420
    neg-float v6, v4

    .line 3421
    invoke-virtual {v11, v5, v6}, Lrr/d;->d(FF)V

    .line 3422
    .line 3423
    .line 3424
    :goto_4d
    add-float/2addr v1, v5

    .line 3425
    iget-object v3, v3, Lis/n;->a:Ljava/util/ArrayList;

    .line 3426
    .line 3427
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v5

    .line 3431
    const/4 v6, 0x0

    .line 3432
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3433
    .line 3434
    .line 3435
    move-result v20

    .line 3436
    if-eqz v20, :cond_7b

    .line 3437
    .line 3438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v20

    .line 3442
    move/from16 v40, v1

    .line 3443
    .line 3444
    move-object/from16 v1, v20

    .line 3445
    .line 3446
    check-cast v1, Lis/q;

    .line 3447
    .line 3448
    move-object/from16 v20, v3

    .line 3449
    .line 3450
    iget-object v3, v1, Lis/q;->b:Ljava/lang/String;

    .line 3451
    .line 3452
    invoke-virtual {v11, v3}, Lrr/d;->k(Ljava/lang/String;)V

    .line 3453
    .line 3454
    .line 3455
    iget-object v1, v1, Lis/q;->a:Ljava/text/AttributedString;

    .line 3456
    .line 3457
    invoke-virtual {v1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    sget-object v3, Lis/p;->C:Lis/p;

    .line 3462
    .line 3463
    invoke-interface {v1, v3}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    check-cast v1, Ljava/lang/Float;

    .line 3468
    .line 3469
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 3470
    .line 3471
    .line 3472
    move-result v1

    .line 3473
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 3474
    .line 3475
    .line 3476
    move-result v3

    .line 3477
    const/16 v28, 0x1

    .line 3478
    .line 3479
    add-int/lit8 v3, v3, -0x1

    .line 3480
    .line 3481
    if-eq v6, v3, :cond_7a

    .line 3482
    .line 3483
    add-float v3, v1, v33

    .line 3484
    .line 3485
    move/from16 v41, v1

    .line 3486
    .line 3487
    const/4 v1, 0x0

    .line 3488
    invoke-virtual {v11, v3, v1}, Lrr/d;->d(FF)V

    .line 3489
    .line 3490
    .line 3491
    add-float v3, v40, v41

    .line 3492
    .line 3493
    add-float v3, v3, v33

    .line 3494
    .line 3495
    goto :goto_4f

    .line 3496
    :cond_7a
    const/4 v1, 0x0

    .line 3497
    move/from16 v3, v40

    .line 3498
    .line 3499
    :goto_4f
    add-int/lit8 v6, v6, 0x1

    .line 3500
    .line 3501
    move v1, v3

    .line 3502
    move-object/from16 v3, v20

    .line 3503
    .line 3504
    goto :goto_4e

    .line 3505
    :cond_7b
    move/from16 v40, v1

    .line 3506
    .line 3507
    move/from16 v5, v36

    .line 3508
    .line 3509
    move/from16 v3, v37

    .line 3510
    .line 3511
    move/from16 v6, v38

    .line 3512
    .line 3513
    const/16 v20, 0x3

    .line 3514
    .line 3515
    goto/16 :goto_4a

    .line 3516
    .line 3517
    :cond_7c
    move/from16 v26, v1

    .line 3518
    .line 3519
    move/from16 v36, v5

    .line 3520
    .line 3521
    move/from16 v38, v6

    .line 3522
    .line 3523
    const/4 v1, 0x0

    .line 3524
    sub-float v7, v7, v26

    .line 3525
    .line 3526
    const/4 v3, 0x0

    .line 3527
    const/4 v6, 0x1

    .line 3528
    const/4 v15, 0x2

    .line 3529
    goto :goto_52

    .line 3530
    :cond_7d
    move-object/from16 v22, v1

    .line 3531
    .line 3532
    move/from16 v37, v3

    .line 3533
    .line 3534
    move/from16 v36, v5

    .line 3535
    .line 3536
    move/from16 v38, v6

    .line 3537
    .line 3538
    move/from16 v14, v52

    .line 3539
    .line 3540
    const/4 v1, 0x0

    .line 3541
    iget-object v3, v10, Lis/o;->a:Ljava/lang/String;

    .line 3542
    .line 3543
    invoke-virtual {v2, v3}, Lxr/m;->k(Ljava/lang/String;)F

    .line 3544
    .line 3545
    .line 3546
    move-result v3

    .line 3547
    mul-float/2addr v3, v14

    .line 3548
    div-float v3, v3, v42

    .line 3549
    .line 3550
    cmpg-float v5, v3, v36

    .line 3551
    .line 3552
    if-gez v5, :cond_80

    .line 3553
    .line 3554
    invoke-static/range {v19 .. v19}, Lt/w;->n(I)I

    .line 3555
    .line 3556
    .line 3557
    move-result v5

    .line 3558
    const/4 v6, 0x1

    .line 3559
    if-eq v5, v6, :cond_7f

    .line 3560
    .line 3561
    const/4 v15, 0x2

    .line 3562
    if-eq v5, v15, :cond_7e

    .line 3563
    .line 3564
    :goto_50
    move/from16 v26, v1

    .line 3565
    .line 3566
    goto :goto_51

    .line 3567
    :cond_7e
    sub-float v26, v36, v3

    .line 3568
    .line 3569
    goto :goto_51

    .line 3570
    :cond_7f
    const/4 v15, 0x2

    .line 3571
    sub-float v5, v36, v3

    .line 3572
    .line 3573
    div-float v26, v5, v21

    .line 3574
    .line 3575
    goto :goto_51

    .line 3576
    :cond_80
    const/4 v6, 0x1

    .line 3577
    const/4 v15, 0x2

    .line 3578
    goto :goto_50

    .line 3579
    :goto_51
    add-float v3, v7, v26

    .line 3580
    .line 3581
    invoke-virtual {v11, v3, v8}, Lrr/d;->d(FF)V

    .line 3582
    .line 3583
    .line 3584
    iget-object v3, v10, Lis/o;->a:Ljava/lang/String;

    .line 3585
    .line 3586
    invoke-virtual {v11, v3}, Lrr/d;->k(Ljava/lang/String;)V

    .line 3587
    .line 3588
    .line 3589
    move/from16 v3, v37

    .line 3590
    .line 3591
    :goto_52
    move/from16 v52, v14

    .line 3592
    .line 3593
    move-object/from16 v1, v22

    .line 3594
    .line 3595
    move/from16 v5, v36

    .line 3596
    .line 3597
    move/from16 v6, v38

    .line 3598
    .line 3599
    const/16 v20, 0x3

    .line 3600
    .line 3601
    goto/16 :goto_49

    .line 3602
    .line 3603
    :cond_81
    :goto_53
    iget-boolean v1, v11, Lrr/d;->F:Z

    .line 3604
    .line 3605
    if-eqz v1, :cond_87

    .line 3606
    .line 3607
    invoke-virtual {v11, v13}, Lrr/d;->o(Ljava/lang/String;)V

    .line 3608
    .line 3609
    .line 3610
    const/4 v15, 0x0

    .line 3611
    iput-boolean v15, v11, Lrr/d;->F:Z

    .line 3612
    .line 3613
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3614
    .line 3615
    .line 3616
    move-result v1

    .line 3617
    if-nez v1, :cond_82

    .line 3618
    .line 3619
    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3620
    .line 3621
    .line 3622
    :cond_82
    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3623
    .line 3624
    .line 3625
    move-result v1

    .line 3626
    if-nez v1, :cond_83

    .line 3627
    .line 3628
    invoke-virtual/range {v43 .. v43}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    :cond_83
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3632
    .line 3633
    .line 3634
    move-result v1

    .line 3635
    if-nez v1, :cond_84

    .line 3636
    .line 3637
    invoke-virtual/range {v34 .. v34}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    :cond_84
    const-string v1, "Q"

    .line 3641
    .line 3642
    invoke-virtual {v11, v1}, Lrr/d;->o(Ljava/lang/String;)V

    .line 3643
    .line 3644
    .line 3645
    invoke-virtual {v11}, Lrr/d;->close()V

    .line 3646
    .line 3647
    .line 3648
    sget-object v1, Lis/a;->e:Lkr/a;

    .line 3649
    .line 3650
    move-object/from16 v2, v48

    .line 3651
    .line 3652
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3653
    .line 3654
    .line 3655
    move-result v3

    .line 3656
    const/4 v14, -0x1

    .line 3657
    if-ne v3, v14, :cond_85

    .line 3658
    .line 3659
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v1

    .line 3663
    const/16 v16, 0x0

    .line 3664
    .line 3665
    aget-object v1, v1, v16

    .line 3666
    .line 3667
    move-object/from16 v4, v45

    .line 3668
    .line 3669
    invoke-virtual {v4, v1}, Lqr/d;->a(Ljava/lang/Object;)V

    .line 3670
    .line 3671
    .line 3672
    sget-object v1, Lls/a;->a:Ljava/nio/charset/Charset;

    .line 3673
    .line 3674
    move-object/from16 v2, v47

    .line 3675
    .line 3676
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    move-object/from16 v2, v44

    .line 3681
    .line 3682
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3683
    .line 3684
    .line 3685
    goto :goto_55

    .line 3686
    :cond_85
    move-object/from16 v4, v45

    .line 3687
    .line 3688
    const/16 v16, 0x0

    .line 3689
    .line 3690
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3691
    .line 3692
    .line 3693
    move-result v1

    .line 3694
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v1

    .line 3698
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v1

    .line 3702
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3703
    .line 3704
    .line 3705
    move-result v2

    .line 3706
    if-eqz v2, :cond_86

    .line 3707
    .line 3708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v2

    .line 3712
    invoke-virtual {v4, v2}, Lqr/d;->a(Ljava/lang/Object;)V

    .line 3713
    .line 3714
    .line 3715
    goto :goto_54

    .line 3716
    :cond_86
    :goto_55
    invoke-virtual/range {v35 .. v35}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual/range {v35 .. v35}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 3720
    .line 3721
    .line 3722
    move-result-object v1

    .line 3723
    move-object/from16 v2, v23

    .line 3724
    .line 3725
    iget-object v2, v2, Lsr/i;->D:Llr/q;

    .line 3726
    .line 3727
    const/4 v14, 0x0

    .line 3728
    invoke-virtual {v2, v14}, Llr/q;->f1(Llr/b;)Llr/p;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v2

    .line 3732
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v2}, Llr/p;->close()V

    .line 3736
    .line 3737
    .line 3738
    move-object/from16 v1, v25

    .line 3739
    .line 3740
    iput-object v1, v0, Lis/a;->b:Lis/f;

    .line 3741
    .line 3742
    move/from16 v4, v16

    .line 3743
    .line 3744
    move-object/from16 v1, v18

    .line 3745
    .line 3746
    move-object/from16 v2, v27

    .line 3747
    .line 3748
    move/from16 v6, v29

    .line 3749
    .line 3750
    move-object/from16 v8, v30

    .line 3751
    .line 3752
    move-object/from16 v9, v31

    .line 3753
    .line 3754
    move-object/from16 v3, v32

    .line 3755
    .line 3756
    goto/16 :goto_4

    .line 3757
    .line 3758
    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3759
    .line 3760
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3761
    .line 3762
    .line 3763
    throw v1

    .line 3764
    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3765
    .line 3766
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3767
    .line 3768
    .line 3769
    throw v1

    .line 3770
    :cond_89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3771
    .line 3772
    const-string v2, "font is null, check whether /DA entry is incomplete or incorrect"

    .line 3773
    .line 3774
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3775
    .line 3776
    .line 3777
    throw v1

    .line 3778
    :cond_8a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3779
    .line 3780
    const-string v2, "Error: clip is not allowed within a text block."

    .line 3781
    .line 3782
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3783
    .line 3784
    .line 3785
    throw v1

    .line 3786
    :cond_8b
    return-void
.end method
