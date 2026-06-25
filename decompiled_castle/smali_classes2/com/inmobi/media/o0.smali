.class public final Lcom/inmobi/media/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/inmobi/media/l1;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lcom/inmobi/ads/WatermarkData;

.field public final n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

.field public final o:B

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/inmobi/media/ki;

.field public final t:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ki;Lcom/inmobi/media/p9;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p19

    const-string v2, "landingScheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    move v2, p2

    .line 3
    iput-boolean v2, v0, Lcom/inmobi/media/o0;->b:Z

    move-wide v2, p3

    .line 4
    iput-wide v2, v0, Lcom/inmobi/media/o0;->c:J

    move v2, p5

    .line 5
    iput-boolean v2, v0, Lcom/inmobi/media/o0;->d:Z

    move-object v2, p6

    .line 6
    iput-object v2, v0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    move-object v2, p7

    .line 7
    iput-object v2, v0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    move-object v2, p8

    .line 8
    iput-object v2, v0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    move-object v2, p9

    .line 9
    iput-object v2, v0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    move-object v2, p10

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/l1;

    move-object v2, p11

    .line 11
    iput-object v2, v0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 12
    iput-object v2, v0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    move/from16 v2, p16

    .line 16
    iput-byte v2, v0, Lcom/inmobi/media/o0;->o:B

    move-object/from16 v2, p17

    .line 17
    iput-object v2, v0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    move-object/from16 v2, p18

    .line 18
    iput-object v2, v0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ki;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/p9;

    return-void
.end method

.method public static a(Lcom/inmobi/media/o0;Lcom/inmobi/media/ki;I)Lcom/inmobi/media/o0;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/inmobi/media/o0;->b:Z

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/inmobi/media/o0;->c:J

    .line 11
    .line 12
    iget-boolean v6, v0, Lcom/inmobi/media/o0;->d:Z

    .line 13
    .line 14
    iget-object v7, v0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v14, v0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    and-int/lit16 v10, v1, 0x1000

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    iget-object v10, v0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    .line 33
    :goto_0
    move-object v15, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object v10, v0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 39
    .line 40
    move-object/from16 v16, v10

    .line 41
    .line 42
    iget-byte v10, v0, Lcom/inmobi/media/o0;->o:B

    .line 43
    .line 44
    move/from16 v17, v10

    .line 45
    .line 46
    iget-object v10, v0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    move-object/from16 v18, v10

    .line 49
    .line 50
    iget-object v10, v0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v19, v10

    .line 53
    .line 54
    iget-object v10, v0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    .line 55
    .line 56
    const/high16 v20, 0x80000

    .line 57
    .line 58
    and-int v1, v1, v20

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ki;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    move-object/from16 v20, p1

    .line 68
    .line 69
    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/p9;

    .line 70
    .line 71
    move-object/from16 v21, v0

    .line 72
    .line 73
    const-string v0, "landingScheme"

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v22, Lcom/inmobi/media/o0;

    .line 79
    .line 80
    move-object/from16 v0, v22

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    move-object/from16 v23, v10

    .line 84
    move-object v10, v1

    .line 85
    move-object v1, v2

    .line 86
    move v2, v3

    .line 87
    move-wide v3, v4

    .line 88
    move v5, v6

    .line 89
    move-object v6, v7

    .line 90
    move-object v7, v8

    .line 91
    move-object v8, v9

    .line 92
    move-object v9, v11

    .line 93
    move-object v11, v12

    .line 94
    move-object v12, v13

    .line 95
    move-object v13, v14

    .line 96
    move-object v14, v15

    .line 97
    .line 98
    move-object/from16 v15, v16

    .line 99
    .line 100
    move/from16 v16, v17

    .line 101
    .line 102
    move-object/from16 v17, v18

    .line 103
    .line 104
    move-object/from16 v18, v19

    .line 105
    .line 106
    move-object/from16 v19, v23

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v21}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ki;Lcom/inmobi/media/p9;)V

    .line 110
    return-object v22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/o0;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/inmobi/media/o0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/media/o0;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/inmobi/media/o0;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/o0;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/inmobi/media/o0;->c:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/o0;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/inmobi/media/o0;->d:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    .line 48
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    return v2

    .line 58
    .line 59
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    return v2

    .line 80
    .line 81
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    return v2

    .line 91
    .line 92
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/l1;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/l1;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    return v2

    .line 102
    .line 103
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    return v2

    .line 124
    .line 125
    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_d

    .line 134
    return v2

    .line 135
    .line 136
    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_e

    .line 145
    return v2

    .line 146
    .line 147
    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_f

    .line 156
    return v2

    .line 157
    .line 158
    :cond_f
    iget-byte v1, p0, Lcom/inmobi/media/o0;->o:B

    .line 159
    .line 160
    iget-byte v3, p1, Lcom/inmobi/media/o0;->o:B

    .line 161
    .line 162
    if-eq v1, v3, :cond_10

    .line 163
    return v2

    .line 164
    .line 165
    :cond_10
    iget-object v1, p0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_11

    .line 174
    return v2

    .line 175
    .line 176
    :cond_11
    iget-object v1, p0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_12

    .line 185
    return v2

    .line 186
    .line 187
    :cond_12
    iget-object v1, p0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_13

    .line 196
    return v2

    .line 197
    .line 198
    :cond_13
    iget-object v1, p0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ki;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ki;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-nez v1, :cond_14

    .line 207
    return v2

    .line 208
    .line 209
    :cond_14
    iget-object v1, p0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/p9;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/p9;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-nez p1, :cond_15

    .line 218
    return v2

    .line 219
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/inmobi/media/o0;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/inmobi/media/o0;->c:J

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/inmobi/media/o0;->d:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    :goto_1
    add-int/2addr v2, v0

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    move v0, v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v0

    .line 64
    :goto_2
    add-int/2addr v2, v0

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    move v2, v1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/l1;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    move v2, v1

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    move v2, v1

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v2, p0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    move v2, v1

    .line 120
    goto :goto_6

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v2

    .line 125
    :goto_6
    add-int/2addr v0, v2

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v2, p0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    .line 136
    mul-int/lit8 v2, v2, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    move v0, v1

    .line 142
    goto :goto_7

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/ads/WatermarkData;->hashCode()I

    .line 146
    move-result v0

    .line 147
    :goto_7
    add-int/2addr v2, v0

    .line 148
    .line 149
    mul-int/lit8 v2, v2, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    move v0, v1

    .line 155
    goto :goto_8

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v0

    .line 160
    :goto_8
    add-int/2addr v2, v0

    .line 161
    .line 162
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    .line 164
    iget-byte v0, p0, Lcom/inmobi/media/o0;->o:B

    .line 165
    add-int/2addr v0, v2

    .line 166
    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v2, p0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v0

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget-object v0, p0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    move v0, v1

    .line 182
    goto :goto_9

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    move-result v0

    .line 187
    :goto_9
    add-int/2addr v2, v0

    .line 188
    .line 189
    mul-int/lit8 v2, v2, 0x1f

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v2

    .line 195
    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v2, p0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v2

    .line 203
    add-int/2addr v2, v0

    .line 204
    .line 205
    mul-int/lit8 v2, v2, 0x1f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ki;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    move v0, v1

    .line 211
    goto :goto_a

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0}, Lcom/inmobi/media/ki;->hashCode()I

    .line 215
    move-result v0

    .line 216
    :goto_a
    add-int/2addr v2, v0

    .line 217
    .line 218
    mul-int/lit8 v2, v2, 0x1f

    .line 219
    .line 220
    iget-object v0, p0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/p9;

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    goto :goto_b

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 227
    move-result v1

    .line 228
    :goto_b
    add-int/2addr v2, v1

    .line 229
    .line 230
    mul-int/lit8 v2, v2, 0x1f

    .line 231
    .line 232
    const-wide/16 v0, -0x1

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 236
    move-result v0

    .line 237
    add-int/2addr v0, v2

    .line 238
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/inmobi/media/o0;->b:Z

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/inmobi/media/o0;->c:J

    .line 9
    .line 10
    iget-boolean v5, v0, Lcom/inmobi/media/o0;->d:Z

    .line 11
    .line 12
    iget-object v6, v0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/l1;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    .line 29
    .line 30
    iget-object v15, v0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    iget-byte v15, v0, Lcom/inmobi/media/o0;->o:B

    .line 35
    .line 36
    move/from16 v17, v15

    .line 37
    .line 38
    iget-object v15, v0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    move-object/from16 v18, v15

    .line 41
    .line 42
    iget-object v15, v0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v19, v15

    .line 45
    .line 46
    iget-object v15, v0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v20, v15

    .line 49
    .line 50
    iget-object v15, v0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ki;

    .line 51
    .line 52
    move-object/from16 v21, v15

    .line 53
    .line 54
    iget-object v15, v0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/p9;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    move-object/from16 v22, v15

    .line 62
    .line 63
    const-string v15, "AdMetaData(adType="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ", isImmersiveMode="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ", placementId="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", allowAutoRedirection="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ", creativeId="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", creativeType="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", markupTypeAdUnit="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ", adSize="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", adPodHandler="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ", contentURL="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, ", telemetryManagerMap="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ", isHardwareAccelerationDisabled="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ", watermarkData="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, ", adQualityControl="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, ", placementType="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    move/from16 v1, v17

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, ", viewabilityTrackers="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    move-object/from16 v1, v18

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, ", impressionId="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    move-object/from16 v1, v19

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, ", isInAppBrowser="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/4 v1, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, ", landingScheme="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    move-object/from16 v1, v20

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, ", renderViewMetaData="

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    move-object/from16 v1, v21

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, ", logger="

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    move-object/from16 v1, v22

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, ", viewTouchTimestamp="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-wide/16 v1, -0x1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, ")"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
