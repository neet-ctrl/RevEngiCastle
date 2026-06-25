.class public final Ljc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljc/a;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroid/net/Uri;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:F

.field public final m:F

.field public final n:Ljava/util/Locale;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Landroid/speech/tts/Voice;


# direct methods
.method public constructor <init>(Ljc/a;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;ZFFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;)V
    .locals 4

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    const-string v3, "currentMode"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "selectedLanguage"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "availableLanguages"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "availableVoices"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljc/b;->a:Ljc/a;

    .line 31
    .line 32
    iput-boolean p2, p0, Ljc/b;->b:Z

    .line 33
    .line 34
    iput-object p3, p0, Ljc/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Ljc/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p5, p0, Ljc/b;->e:Z

    .line 39
    .line 40
    iput-object p6, p0, Ljc/b;->f:Landroid/net/Uri;

    .line 41
    .line 42
    iput-boolean p7, p0, Ljc/b;->g:Z

    .line 43
    .line 44
    iput-object p8, p0, Ljc/b;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p9, p0, Ljc/b;->i:Z

    .line 47
    .line 48
    iput-object p10, p0, Ljc/b;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean p11, p0, Ljc/b;->k:Z

    .line 51
    .line 52
    move/from16 p1, p12

    .line 53
    .line 54
    iput p1, p0, Ljc/b;->l:F

    .line 55
    .line 56
    move/from16 p1, p13

    .line 57
    .line 58
    iput p1, p0, Ljc/b;->m:F

    .line 59
    .line 60
    iput-object v0, p0, Ljc/b;->n:Ljava/util/Locale;

    .line 61
    .line 62
    iput-object v1, p0, Ljc/b;->o:Ljava/util/List;

    .line 63
    .line 64
    iput-object v2, p0, Ljc/b;->p:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 p1, p17

    .line 67
    .line 68
    iput-object p1, p0, Ljc/b;->q:Landroid/speech/tts/Voice;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    iget-object v2, v0, Ljc/b;->a:Ljc/a;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Ljc/b;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Ljc/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v0, Ljc/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-boolean v6, v0, Ljc/b;->e:Z

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v6, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-object v7, v0, Ljc/b;->f:Landroid/net/Uri;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v7, p5

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    iget-boolean v8, v0, Ljc/b;->g:Z

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v8, p6

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    iget-object v9, v0, Ljc/b;->h:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v9, p7

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    iget-boolean v10, v0, Ljc/b;->i:Z

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v10, p8

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    iget-object v11, v0, Ljc/b;->j:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v11, p9

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    iget-boolean v12, v0, Ljc/b;->k:Z

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    const/4 v12, 0x0

    .line 96
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 97
    .line 98
    if-eqz v13, :cond_a

    .line 99
    .line 100
    iget v13, v0, Ljc/b;->l:F

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move/from16 v13, p10

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 106
    .line 107
    if-eqz v14, :cond_b

    .line 108
    .line 109
    iget v14, v0, Ljc/b;->m:F

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_b
    move/from16 v14, p11

    .line 113
    .line 114
    :goto_b
    and-int/lit16 v15, v1, 0x2000

    .line 115
    .line 116
    if-eqz v15, :cond_c

    .line 117
    .line 118
    iget-object v15, v0, Ljc/b;->n:Ljava/util/Locale;

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_c
    move-object/from16 v15, p12

    .line 122
    .line 123
    :goto_c
    move/from16 p1, v3

    .line 124
    .line 125
    and-int/lit16 v3, v1, 0x4000

    .line 126
    .line 127
    if-eqz v3, :cond_d

    .line 128
    .line 129
    iget-object v3, v0, Ljc/b;->o:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_d

    .line 132
    :cond_d
    move-object/from16 v3, p13

    .line 133
    .line 134
    :goto_d
    const v16, 0x8000

    .line 135
    .line 136
    .line 137
    and-int v16, v1, v16

    .line 138
    .line 139
    if-eqz v16, :cond_e

    .line 140
    .line 141
    iget-object v1, v0, Ljc/b;->p:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_e
    move-object/from16 v1, p14

    .line 145
    .line 146
    :goto_e
    const/high16 v16, 0x10000

    .line 147
    .line 148
    and-int v16, p16, v16

    .line 149
    .line 150
    move-object/from16 p2, v4

    .line 151
    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    iget-object v4, v0, Ljc/b;->q:Landroid/speech/tts/Voice;

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    goto :goto_f

    .line 159
    :cond_f
    move-object/from16 v17, p15

    .line 160
    .line 161
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v0, "currentMode"

    .line 165
    .line 166
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "ttsInputText"

    .line 170
    .line 171
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "extractedText"

    .line 175
    .line 176
    invoke-static {v9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "sttOutputText"

    .line 180
    .line 181
    invoke-static {v11, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "selectedLanguage"

    .line 185
    .line 186
    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "availableLanguages"

    .line 190
    .line 191
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "availableVoices"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljc/b;

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object v1, v2

    .line 204
    move-object v4, v5

    .line 205
    move v5, v6

    .line 206
    move-object v6, v7

    .line 207
    move v7, v8

    .line 208
    move-object v8, v9

    .line 209
    move v9, v10

    .line 210
    move-object v10, v11

    .line 211
    move v11, v12

    .line 212
    move v12, v13

    .line 213
    move v13, v14

    .line 214
    move-object v14, v15

    .line 215
    move/from16 v2, p1

    .line 216
    .line 217
    move-object v15, v3

    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    invoke-direct/range {v0 .. v17}, Ljc/b;-><init>(Ljc/a;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;ZFFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljc/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljc/b;

    .line 12
    .line 13
    iget-object v1, p0, Ljc/b;->a:Ljc/a;

    .line 14
    .line 15
    iget-object v3, p1, Ljc/b;->a:Ljc/a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ljc/b;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ljc/b;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Ljc/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Ljc/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ljc/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Ljc/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Ljc/b;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ljc/b;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Ljc/b;->f:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v3, p1, Ljc/b;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Ljc/b;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Ljc/b;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Ljc/b;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Ljc/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Ljc/b;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Ljc/b;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Ljc/b;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Ljc/b;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Ljc/b;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Ljc/b;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, Ljc/b;->l:F

    .line 111
    .line 112
    iget v3, p1, Ljc/b;->l:F

    .line 113
    .line 114
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget v1, p0, Ljc/b;->m:F

    .line 122
    .line 123
    iget v3, p1, Ljc/b;->m:F

    .line 124
    .line 125
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Ljc/b;->n:Ljava/util/Locale;

    .line 133
    .line 134
    iget-object v3, p1, Ljc/b;->n:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Ljc/b;->o:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p1, Ljc/b;->o:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Ljc/b;->p:Ljava/util/List;

    .line 155
    .line 156
    iget-object v3, p1, Ljc/b;->p:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Ljc/b;->q:Landroid/speech/tts/Voice;

    .line 166
    .line 167
    iget-object p1, p1, Ljc/b;->q:Landroid/speech/tts/Voice;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/b;->a:Ljc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Ljc/b;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ljc/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Ljc/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Ljc/b;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ljc/b;->f:Landroid/net/Uri;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Ljc/b;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Ljc/b;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Ljc/b;->i:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Ljc/b;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Ljc/b;->k:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Ll/d0;->i(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Ljc/b;->l:F

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Ll/d0;->e(FII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v3, p0, Ljc/b;->m:F

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Ll/d0;->e(FII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Ljc/b;->n:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/Locale;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Ljc/b;->o:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/vision/b2;->d(Ljava/util/List;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Ljc/b;->p:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/vision/b2;->d(Ljava/util/List;II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Ljc/b;->q:Landroid/speech/tts/Voice;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_2
    add-int/2addr v0, v2

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TtsOcrUiState(currentMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljc/b;->a:Ljc/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ljc/b;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", ttsInputText="

    .line 29
    .line 30
    const-string v2, ", isSpeaking="

    .line 31
    .line 32
    iget-object v3, p0, Ljc/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Ljc/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Ljc/b;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", imageUri="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ljc/b;->f:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isCropping="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Ljc/b;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", extractedText="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ljc/b;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", hasExtractedText="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Ljc/b;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", sttOutputText="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ljc/b;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isListening="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Ljc/b;->k:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", pitch="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Ljc/b;->l:F

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", speechRate="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Ljc/b;->m:F

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", selectedLanguage="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Ljc/b;->n:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", availableLanguages="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Ljc/b;->o:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", availableVoices="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ljc/b;->p:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", selectedVoice="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Ljc/b;->q:Landroid/speech/tts/Voice;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ")"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
