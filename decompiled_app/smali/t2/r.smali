.class public final Lt2/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lat/h;

.field public final b:Landroid/content/Context;

.field public final c:Lt2/u;

.field public final d:Lm5/b;

.field public final e:Low/c;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lf3/l1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lat/h;Landroid/content/Context;Lt2/u;Lm5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/r;->a:Lat/h;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/r;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lt2/r;->c:Lt2/u;

    .line 9
    .line 10
    iput-object p4, p0, Lt2/r;->d:Lm5/b;

    .line 11
    .line 12
    invoke-static {}, Low/d;->a()Low/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt2/r;->e:Low/c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lt2/r;->g:Lf3/l1;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt2/r;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lt2/r;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lct/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lt2/r;->g:Lf3/l1;

    .line 6
    .line 7
    iget-object v3, v0, Lt2/r;->e:Low/c;

    .line 8
    .line 9
    instance-of v4, v1, Lt2/p;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lt2/p;

    .line 15
    .line 16
    iget v5, v4, Lt2/p;->L:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lt2/p;->L:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lt2/p;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lt2/p;-><init>(Lt2/r;Lct/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lt2/p;->J:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbt/a;->C:Lbt/a;

    .line 36
    .line 37
    iget v6, v4, Lt2/p;->L:I

    .line 38
    .line 39
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-wide v5, v4, Lt2/p;->I:J

    .line 51
    .line 52
    iget-object v3, v4, Lt2/p;->H:Low/c;

    .line 53
    .line 54
    iget-object v0, v4, Lt2/p;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    iget-object v4, v4, Lt2/p;->F:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-wide v11, v4, Lt2/p;->I:J

    .line 74
    .line 75
    iget-object v6, v4, Lt2/p;->H:Low/c;

    .line 76
    .line 77
    iget-object v13, v4, Lt2/p;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 80
    .line 81
    iget-object v14, v4, Lt2/p;->F:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v4, Lt2/p;->F:Ljava/lang/CharSequence;

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    iput-object v6, v4, Lt2/p;->G:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, v4, Lt2/p;->H:Low/c;

    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    iput-wide v11, v4, Lt2/p;->I:J

    .line 103
    .line 104
    iput v9, v4, Lt2/p;->L:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Low/c;->a(Lat/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v5, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v14, v1

    .line 114
    move-object v13, v6

    .line 115
    move-object v6, v3

    .line 116
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lt2/e1;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    sget-object v15, Lt2/s;->a:Lf3/b3;

    .line 125
    .line 126
    iget-wide v8, v1, Lt2/e1;->b:J

    .line 127
    .line 128
    invoke-static {v11, v12, v8, v9}, Le5/p0;->b(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-object v1, v1, Lt2/e1;->a:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static {v14, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :goto_2
    const/4 v15, 0x1

    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    if-ne v1, v15, :cond_6

    .line 150
    .line 151
    invoke-interface {v6, v10}, Low/a;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_6
    invoke-interface {v6, v10}, Low/a;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 159
    .line 160
    invoke-static {v11, v12}, Le5/p0;->f(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v11, v12}, Le5/p0;->e(J)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v1, v14, v6, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lt2/r;->b()Landroid/os/LocaleList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v14, v4, Lt2/p;->F:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iput-object v0, v4, Lt2/p;->G:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v4, Lt2/p;->H:Low/c;

    .line 192
    .line 193
    iput-wide v11, v4, Lt2/p;->I:J

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    iput v1, v4, Lt2/p;->L:I

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Low/c;->a(Lat/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v5, :cond_7

    .line 203
    .line 204
    :goto_4
    return-object v5

    .line 205
    :cond_7
    move-wide v5, v11

    .line 206
    move-object v4, v14

    .line 207
    :goto_5
    :try_start_1
    new-instance v1, Lt2/e1;

    .line 208
    .line 209
    invoke-direct {v1, v4, v5, v6, v0}, Lt2/e1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v10}, Low/a;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v7

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-interface {v3, v10}, Low/a;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_6
    invoke-interface {v6, v10}, Low/a;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt2/r;->d:Lm5/b;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lm5/b;->C:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lm5/a;

    .line 34
    .line 35
    iget-object v3, v3, Lm5/a;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v1, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v2, Lm5/c;->a:Lic/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Lic/b;->s()Lm5/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lm5/b;->C:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lm5/a;

    .line 77
    .line 78
    iget-object v0, v0, Lm5/a;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;JLct/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Le5/p0;->c(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v0, La8/g;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    invoke-direct/range {v0 .. v6}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLat/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La3/y4;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, v0, p2}, La3/y4;-><init>(Lt2/r;Llt/n;Lat/c;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Lt2/r;->a:Lat/h;

    .line 34
    .line 35
    invoke-static {p2, p1, p4}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
