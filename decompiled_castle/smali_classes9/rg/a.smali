.class public Lrg/a;
.super Lvs/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugFormatTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugFormatTree.kt\ninfo/hannes/timber/DebugFormatTree\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,53:1\n643#2,5:54\n643#2,5:59\n*S KotlinDebug\n*F\n+ 1 DebugFormatTree.kt\ninfo/hannes/timber/DebugFormatTree\n*L\n19#1:54,5\n35#1:59,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugFormatTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugFormatTree.kt\ninfo/hannes/timber/DebugFormatTree\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,53:1\n643#2,5:54\n643#2,5:59\n*S KotlinDebug\n*F\n+ 1 DebugFormatTree.kt\ninfo/hannes/timber/DebugFormatTree\n*L\n19#1:54,5\n35#1:59,5\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lrg/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvs/b$a;-><init>()V

    iput-boolean p1, p0, Lrg/a;->g:Z

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lrg/a;->h:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lrg/a;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lrg/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 19
    .param p1    # Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    const-string v4, "element"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-boolean v4, v0, Lrg/a;->g:Z

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 18
    .line 19
    const/16 v8, 0x2e

    .line 20
    .line 21
    const-string v9, "getFileName(...)"

    .line 22
    .line 23
    const-string v10, "format(format, *args)"

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Lvs/b$a;->D(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    .line 34
    if-eqz v12, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v4

    .line 46
    move v6, v11

    .line 47
    .line 48
    :goto_0
    if-ge v6, v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v9

    .line 53
    .line 54
    if-eq v9, v8, :cond_0

    .line 55
    add-int/2addr v6, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :cond_1
    move-object v13, v1

    .line 65
    .line 66
    const/16 v16, 0x4

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const-string v14, ""

    .line 71
    const/4 v15, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-array v4, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v4, v11

    .line 84
    .line 85
    aput-object v1, v4, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v4, "%s.%s()"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    iput-object v1, v0, Lrg/a;->i:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    new-array v6, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v6, v11

    .line 119
    .line 120
    aput-object v4, v6, v3

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v2, "(%s:%d)"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    iput-object v1, v0, Lrg/a;->h:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 143
    move-result v2

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v4, "("

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, ":"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, ")"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    .line 176
    :cond_3
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 184
    move-result v12

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    .line 191
    invoke-super/range {p0 .. p1}, Lvs/b$a;->D(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    move-result v9

    .line 206
    move v14, v11

    .line 207
    .line 208
    :goto_1
    if-ge v14, v9, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 212
    move-result v15

    .line 213
    .line 214
    if-eq v15, v8, :cond_4

    .line 215
    add-int/2addr v14, v3

    .line 216
    goto :goto_1

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    :cond_5
    move-object v14, v6

    .line 225
    .line 226
    const/16 v17, 0x4

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const-string v15, ""

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    .line 235
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    new-array v7, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v4, v7, v11

    .line 245
    .line 246
    aput-object v12, v7, v3

    .line 247
    .line 248
    aput-object v6, v7, v2

    .line 249
    const/4 v2, 0x3

    .line 250
    .line 251
    aput-object v5, v7, v2

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    const-string v2, "(%s:%d) %s.%s()"

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    return-object v1
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "{"

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 p3, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    const-string v1, "toString(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object v0, p3

    .line 49
    .line 50
    :catch_0
    :cond_0
    iget-object p3, p0, Lrg/a;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, ": "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lvs/b$a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method
