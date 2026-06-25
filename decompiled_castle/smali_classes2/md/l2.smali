.class public final Lmd/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/l2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/l2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/l2;->a:Lmd/l2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lmd/l2;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmd/l2;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "keyWord"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result p3

    .line 28
    move v3, v2

    .line 29
    .line 30
    :goto_0
    if-ge v3, p3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v5, "substring(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    .line 52
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 61
    move-result p2

    .line 62
    move p3, v2

    .line 63
    .line 64
    :goto_1
    if-ge p3, p2, :cond_8

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/lang/CharSequence;

    .line 73
    .line 74
    const-string v5, "*"

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v2, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/CharSequence;

    .line 89
    .line 90
    const-string v5, "("

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v2, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Ljava/lang/CharSequence;

    .line 103
    .line 104
    const-string v5, ")"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v2, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 120
    move-result-object v4

    .line 121
    .line 122
    const-string v5, "toCharArray(...)"

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    array-length v5, v4

    .line 127
    move v6, v2

    .line 128
    .line 129
    :goto_2
    if-ge v6, v5, :cond_5

    .line 130
    .line 131
    aget-char v7, v4, v6

    .line 132
    .line 133
    const/16 v8, 0x2a

    .line 134
    .line 135
    if-eq v7, v8, :cond_4

    .line 136
    .line 137
    const/16 v8, 0x28

    .line 138
    .line 139
    if-eq v7, v8, :cond_4

    .line 140
    .line 141
    const/16 v8, 0x29

    .line 142
    .line 143
    if-ne v7, v8, :cond_3

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    aget-char v3, v4, v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_4
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const/16 v3, 0x5c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    aget-char v3, v4, v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-interface {v1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v4, "(?i)"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    const-string v4, "compile(...)"

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    const-string v4, "matcher(...)"

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 240
    .line 241
    const-string v5, "#FFE291"

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 245
    move-result v5

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 252
    move-result v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 256
    move-result v6

    .line 257
    .line 258
    const/16 v7, 0x11

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const-string p3, "stringToHighLight-Error-------->"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 287
    :cond_8
    return-object v0
.end method
