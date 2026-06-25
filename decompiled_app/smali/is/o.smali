.class public final Lis/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxr/m;FF)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lis/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float v5, v1, v5

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/text/BreakIterator;->first()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lis/n;

    .line 34
    .line 35
    invoke-direct {v9}, Lis/n;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    const/4 v11, -0x1

    .line 40
    if-eq v7, v11, :cond_5

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v0, v12}, Lxr/m;->k(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-float/2addr v13, v5

    .line 51
    sub-int v14, v7, v6

    .line 52
    .line 53
    add-float/2addr v10, v13

    .line 54
    cmpl-float v15, v10, p3

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    if-ltz v15, :cond_0

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    add-int/lit8 v15, v15, -0x1

    .line 65
    .line 66
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_0

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    add-int/lit8 v15, v15, -0x1

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v0, v15}, Lxr/m;->k(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    mul-float/2addr v15, v5

    .line 91
    sub-float/2addr v10, v15

    .line 92
    :cond_0
    cmpl-float v15, v10, p3

    .line 93
    .line 94
    if-ltz v15, :cond_1

    .line 95
    .line 96
    iget-object v15, v9, Lis/n;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9, v0, v1}, Lis/n;->a(Lxr/m;F)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iput v10, v9, Lis/n;->b:F

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v9, Lis/n;

    .line 114
    .line 115
    invoke-direct {v9}, Lis/n;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12}, Lxr/m;->k(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    mul-float/2addr v10, v5

    .line 123
    :cond_1
    cmpl-float v15, v13, p3

    .line 124
    .line 125
    move/from16 v17, v11

    .line 126
    .line 127
    iget-object v11, v9, Lis/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-lez v15, :cond_3

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    :cond_2
    add-int/lit8 v14, v14, -0x1

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v0, v10}, Lxr/m;->k(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    mul-float/2addr v13, v5

    .line 149
    cmpg-float v13, v13, p3

    .line 150
    .line 151
    if-gez v13, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Lxr/m;->k(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    mul-float v13, v12, v5

    .line 158
    .line 159
    move-object v12, v10

    .line 160
    move v10, v13

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v15, 0x0

    .line 163
    move/from16 v16, v15

    .line 164
    .line 165
    :goto_1
    new-instance v15, Ljava/text/AttributedString;

    .line 166
    .line 167
    invoke-direct {v15, v12}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    sget-object v2, Lis/p;->C:Lis/p;

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v15, v2, v13}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lis/q;

    .line 182
    .line 183
    invoke-direct {v2, v12}, Lis/q;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v15, v2, Lis/q;->a:Ljava/text/AttributedString;

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    if-eqz v16, :cond_4

    .line 192
    .line 193
    add-int/2addr v6, v14

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/text/BreakIterator;->next()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move v6, v7

    .line 200
    move v7, v2

    .line 201
    :goto_2
    move-object/from16 v2, v17

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v9, v0, v1}, Lis/n;->a(Lxr/m;F)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v9, Lis/n;->b:F

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-object v8
.end method
