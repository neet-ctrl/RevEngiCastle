.class public final Lue/b;
.super Lue/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/b$b;,
        Lue/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGACanvasDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGACanvasDrawer.kt\ncom/opensource/svgaplayer/drawer/SVGACanvasDrawer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,560:1\n1596#2,3:561\n1596#2,3:564\n1596#2,3:567\n1587#2,2:570\n1587#2,2:572\n*E\n*S KotlinDebug\n*F\n+ 1 SVGACanvasDrawer.kt\ncom/opensource/svgaplayer/drawer/SVGACanvasDrawer\n*L\n45#1,3:561\n95#1,3:564\n125#1,3:567\n158#1,2:570\n338#1,2:572\n*E\n"
.end annotation


# instance fields
.field public final d:Lue/b$b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lue/b$a;

.field public g:[Ljava/lang/Boolean;

.field public h:[Ljava/lang/Boolean;

.field public final i:[F

.field public final j:Lse/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/k;Lse/f;)V
    .locals 0
    .param p1    # Lse/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lue/a;-><init>(Lse/k;)V

    .line 4
    .line 5
    iput-object p2, p0, Lue/b;->j:Lse/f;

    .line 6
    .line 7
    new-instance p1, Lue/b$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lue/b$b;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lue/b;->d:Lue/b$b;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lue/b;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Lue/b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lue/b$a;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lue/b;->f:Lue/b$a;

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    iput-object p1, p0, Lue/b;->i:[F

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p3}, Lue/a;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v8}, Lue/b;->o(I)V

    .line 13
    .line 14
    iget-object v1, v0, Lue/b;->f:Lue/b$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lue/b$a;->b(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lue/a;->e(I)Ljava/util/List;

    .line 21
    move-result-object v9

    .line 22
    move-object v1, v9

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    const/4 v11, 0x0

    .line 38
    .line 39
    iput-object v11, v0, Lue/b;->g:[Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v11, v0, Lue/b;->h:[Ljava/lang/Boolean;

    .line 42
    const/4 v12, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lue/a$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lue/a$a;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v13, 0x2

    .line 54
    .line 55
    const-string v14, ".matte"

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v14, v12, v13, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    move v15, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v15, v12

    .line 65
    :goto_0
    move-object v1, v9

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v16

    .line 72
    const/4 v6, -0x1

    .line 73
    move v1, v6

    .line 74
    move v5, v12

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    add-int/lit8 v17, v5, 0x1

    .line 87
    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 92
    :cond_2
    move-object v4, v2

    .line 93
    .line 94
    check-cast v4, Lue/a$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lue/a$a;->b()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v14, v12, v13, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0, v4, v7, v8}, Lue/b;->i(Lue/a$a;Landroid/graphics/Canvas;I)V

    .line 116
    :goto_2
    move v13, v6

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0, v5, v9}, Lue/b;->l(ILjava/util/List;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 128
    move-result v1

    .line 129
    int-to-float v3, v1

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 133
    move-result v1

    .line 134
    int-to-float v2, v1

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move/from16 v21, v2

    .line 145
    .line 146
    move/from16 v2, v19

    .line 147
    .line 148
    move/from16 v19, v3

    .line 149
    .line 150
    move/from16 v3, v20

    .line 151
    move-object v11, v4

    .line 152
    .line 153
    move/from16 v4, v19

    .line 154
    move v12, v5

    .line 155
    .line 156
    move/from16 v5, v21

    .line 157
    move v13, v6

    .line 158
    .line 159
    move-object/from16 v6, v18

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 163
    move-result v1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v11, v4

    .line 166
    move v12, v5

    .line 167
    move v13, v6

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v11, v7, v8}, Lue/b;->i(Lue/a$a;Landroid/graphics/Canvas;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12, v9}, Lue/b;->m(ILjava/util/List;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lue/a$a;->c()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Lue/a$a;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v3, v0, Lue/b;->d:Lue/b$b;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 194
    move-result v4

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 198
    move-result v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4, v5}, Lue/b$b;->a(II)Landroid/graphics/Canvas;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v3, v8}, Lue/b;->i(Lue/a$a;Landroid/graphics/Canvas;I)V

    .line 206
    .line 207
    iget-object v2, v0, Lue/b;->d:Lue/b$b;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lue/b$b;->e()Landroid/graphics/Bitmap;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    iget-object v3, v0, Lue/b;->d:Lue/b$b;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lue/b$b;->b()Landroid/graphics/Paint;

    .line 217
    move-result-object v3

    .line 218
    const/4 v4, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    if-eq v1, v13, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    :cond_7
    :goto_4
    move v6, v13

    .line 232
    .line 233
    move/from16 v5, v17

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x2

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0, v9}, Lue/a;->d(Ljava/util/List;)V

    .line 242
    return-void
.end method

.method public final f(Lue/a$a;Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lue/a$a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lue/b;->j:Lse/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lse/f;->c()Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lve/g;->e()Landroid/graphics/Matrix;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lue/b;->p(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lue/b;->j:Lse/f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lse/f;->d()Ljava/util/HashMap;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lve/g;->e()Landroid/graphics/Matrix;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lue/b;->p(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lve/g;->b()Lwe/d;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lwe/d;->b()D

    .line 96
    move-result-wide v1

    .line 97
    double-to-int v1, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lve/g;->b()Lwe/d;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lwe/d;->a()D

    .line 113
    move-result-wide v2

    .line 114
    double-to-int p1, v2

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2, p3, v1, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 125
    :cond_1
    return-void
.end method

.method public final g(Lue/a$a;Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lue/a$a;->b()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lue/b;->j:Lse/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lse/f;->e()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    const-string v0, ".matte"

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lue/b;->j:Lse/f;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lse/f;->g()Ljava/util/HashMap;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    :goto_1
    move-object v6, v2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lue/a;->c()Lse/k;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lse/k;->p()Ljava/util/HashMap;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    .line 86
    check-cast v2, Landroid/graphics/Bitmap;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :goto_2
    if-eqz v6, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lve/g;->e()Landroid/graphics/Matrix;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lue/b;->p(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    iget-object v0, p0, Lue/b;->d:Lue/b$b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lue/b$b;->f()Landroid/graphics/Paint;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lue/a;->c()Lse/k;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lse/k;->l()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lue/a;->c()Lse/k;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lse/k;->l()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lve/g;->a()D

    .line 137
    move-result-wide v8

    .line 138
    .line 139
    const/16 v2, 0xff

    .line 140
    int-to-double v10, v2

    .line 141
    mul-double/2addr v8, v10

    .line 142
    double-to-int v2, v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lve/g;->c()Lve/b;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lve/g;->c()Lve/b;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 169
    .line 170
    iget-object v5, p0, Lue/b;->d:Lue/b$b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lue/b$b;->g()Landroid/graphics/Path;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lve/b;->a(Landroid/graphics/Path;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lve/g;->b()Lwe/d;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lwe/d;->b()D

    .line 195
    move-result-wide v8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    move-result v2

    .line 200
    int-to-double v10, v2

    .line 201
    div-double/2addr v8, v10

    .line 202
    double-to-float v2, v8

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lve/g;->b()Lwe/d;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lwe/d;->a()D

    .line 214
    move-result-wide v8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    move-result v5

    .line 219
    int-to-double v10, v5

    .line 220
    div-double/2addr v8, v10

    .line 221
    double-to-float v5, v8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-nez v2, :cond_3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v6, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    return-void

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lve/g;->b()Lwe/d;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lwe/d;->b()D

    .line 250
    move-result-wide v8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 254
    move-result v2

    .line 255
    int-to-double v10, v2

    .line 256
    div-double/2addr v8, v10

    .line 257
    double-to-float v2, v8

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lue/a$a;->a()Lve/g;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lve/g;->b()Lwe/d;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lwe/d;->a()D

    .line 269
    move-result-wide v8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 273
    move-result v5

    .line 274
    int-to-double v10, v5

    .line 275
    div-double/2addr v8, v10

    .line 276
    double-to-float v5, v8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-nez v2, :cond_6

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v6, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    :cond_6
    :goto_3
    iget-object v0, p0, Lue/b;->j:Lse/f;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lse/f;->f()Ljava/util/HashMap;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lse/b;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    const/16 v2, 0x9

    .line 305
    .line 306
    new-array v2, v2, [F

    .line 307
    .line 308
    .line 309
    fill-array-data v2, :array_0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 313
    .line 314
    aget v5, v2, v4

    .line 315
    float-to-int v5, v5

    .line 316
    const/4 v8, 0x5

    .line 317
    .line 318
    aget v9, v2, v8

    .line 319
    float-to-int v9, v9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 323
    move-result v10

    .line 324
    int-to-float v10, v10

    .line 325
    .line 326
    aget v3, v2, v3

    .line 327
    mul-float/2addr v10, v3

    .line 328
    .line 329
    aget v3, v2, v4

    .line 330
    add-float/2addr v10, v3

    .line 331
    float-to-int v4, v10

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 335
    move-result v3

    .line 336
    int-to-float v3, v3

    .line 337
    const/4 v10, 0x4

    .line 338
    .line 339
    aget v10, v2, v10

    .line 340
    mul-float/2addr v3, v10

    .line 341
    .line 342
    aget v2, v2, v8

    .line 343
    add-float/2addr v3, v2

    .line 344
    float-to-int v8, v3

    .line 345
    move v2, v5

    .line 346
    move v3, v9

    .line 347
    move v5, v8

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v0 .. v5}, Lse/b;->a(Ljava/lang/String;IIII)V

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-virtual {p0, p2, v6, p1, v7}, Lue/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lue/a$a;Landroid/graphics/Matrix;)V

    .line 354
    :cond_8
    return-void

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final h(Lue/a$a;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Lve/g;->e()Landroid/graphics/Matrix;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lue/b;->p(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lve/g;->d()Ljava/util/List;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-eqz v7, :cond_16

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    check-cast v7, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->g()Landroid/graphics/Path;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    if-eqz v8, :cond_15

    .line 53
    .line 54
    iget-object v8, v0, Lue/b;->d:Lue/b$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lue/b$b;->f()Landroid/graphics/Paint;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lue/a;->c()Lse/k;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lse/k;->l()Z

    .line 69
    move-result v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lve/g;->a()D

    .line 80
    move-result-wide v9

    .line 81
    .line 82
    const/16 v11, 0xff

    .line 83
    int-to-double v12, v11

    .line 84
    mul-double/2addr v9, v12

    .line 85
    double-to-int v9, v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    iget-object v9, v0, Lue/b;->d:Lue/b$b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lue/b$b;->g()Landroid/graphics/Path;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    iget-object v10, v0, Lue/b;->f:Lue/b$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lue/b$a;->a(Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;)Landroid/graphics/Path;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 107
    .line 108
    iget-object v10, v0, Lue/b;->d:Lue/b$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Lue/b$b;->d()Landroid/graphics/Matrix;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->i()Landroid/graphics/Matrix;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->h()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->a()I

    .line 140
    move-result v10

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lve/g;->a()D

    .line 158
    move-result-wide v14

    .line 159
    mul-double/2addr v14, v12

    .line 160
    double-to-int v10, v14

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v10

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v10

    .line 169
    .line 170
    if-eq v10, v11, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lve/g;->c()Lve/b;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lve/g;->c()Lve/b;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    if-eqz v10, :cond_4

    .line 197
    .line 198
    iget-object v14, v0, Lue/b;->d:Lue/b$b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Lue/b$b;->h()Landroid/graphics/Path;

    .line 202
    move-result-object v14

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v14}, Lve/b;->a(Landroid/graphics/Path;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lve/g;->c()Lve/b;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    if-eqz v10, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->h()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    if-eqz v10, :cond_15

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->g()F

    .line 237
    move-result v10

    .line 238
    int-to-float v14, v4

    .line 239
    .line 240
    cmpl-float v10, v10, v14

    .line 241
    .line 242
    if-lez v10, :cond_15

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lve/g;->a()D

    .line 250
    move-result-wide v15

    .line 251
    .line 252
    mul-double v2, v15, v12

    .line 253
    double-to-int v2, v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    .line 258
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->h()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->f()I

    .line 271
    move-result v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lve/g;->a()D

    .line 282
    move-result-wide v2

    .line 283
    mul-double/2addr v2, v12

    .line 284
    double-to-int v2, v2

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eq v2, v11, :cond_6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {v0, v5}, Lue/b;->n(Landroid/graphics/Matrix;)F

    .line 301
    move-result v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->h()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->g()F

    .line 311
    move-result v3

    .line 312
    mul-float/2addr v3, v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 316
    .line 317
    .line 318
    :cond_7
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->h()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    const-string v11, "round"

    .line 322
    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->b()Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    const-string v12, "butt"

    .line 332
    const/4 v13, 0x1

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    move-result v12

    .line 337
    .line 338
    if-eqz v12, :cond_8

    .line 339
    .line 340
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 344
    goto :goto_1

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-static {v3, v11, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    move-result v12

    .line 349
    .line 350
    if-eqz v12, :cond_9

    .line 351
    .line 352
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 356
    goto :goto_1

    .line 357
    .line 358
    :cond_9
    const-string v12, "square"

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_1
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->h()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->d()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    const-string v12, "miter"

    .line 384
    const/4 v13, 0x1

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v12, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    move-result v12

    .line 389
    .line 390
    if-eqz v12, :cond_b

    .line 391
    .line 392
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 396
    goto :goto_2

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-static {v3, v11, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 400
    move-result v11

    .line 401
    .line 402
    if-eqz v11, :cond_c

    .line 403
    .line 404
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 408
    goto :goto_2

    .line 409
    .line 410
    :cond_c
    const-string v11, "bevel"

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v11, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 414
    move-result v3

    .line 415
    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_2
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->h()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->e()I

    .line 431
    move-result v3

    .line 432
    int-to-float v3, v3

    .line 433
    mul-float/2addr v3, v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->h()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    if-eqz v3, :cond_f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c()[F

    .line 446
    move-result-object v3

    .line 447
    .line 448
    if-eqz v3, :cond_f

    .line 449
    array-length v7, v3

    .line 450
    const/4 v11, 0x3

    .line 451
    .line 452
    if-ne v7, v11, :cond_f

    .line 453
    .line 454
    aget v7, v3, v4

    .line 455
    .line 456
    cmpl-float v7, v7, v14

    .line 457
    .line 458
    if-gtz v7, :cond_10

    .line 459
    const/4 v7, 0x1

    .line 460
    .line 461
    aget v11, v3, v7

    .line 462
    .line 463
    cmpl-float v7, v11, v14

    .line 464
    .line 465
    if-lez v7, :cond_f

    .line 466
    goto :goto_3

    .line 467
    :cond_f
    const/4 v10, 0x2

    .line 468
    const/4 v12, 0x1

    .line 469
    goto :goto_4

    .line 470
    .line 471
    :cond_10
    :goto_3
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 472
    .line 473
    aget v11, v3, v4

    .line 474
    .line 475
    const/high16 v12, 0x3f800000    # 1.0f

    .line 476
    .line 477
    cmpg-float v13, v11, v12

    .line 478
    .line 479
    if-gez v13, :cond_11

    .line 480
    move v11, v12

    .line 481
    :cond_11
    mul-float/2addr v11, v2

    .line 482
    const/4 v12, 0x1

    .line 483
    .line 484
    aget v13, v3, v12

    .line 485
    .line 486
    .line 487
    const v14, 0x3dcccccd    # 0.1f

    .line 488
    .line 489
    cmpg-float v15, v13, v14

    .line 490
    .line 491
    if-gez v15, :cond_12

    .line 492
    move v13, v14

    .line 493
    :cond_12
    mul-float/2addr v13, v2

    .line 494
    const/4 v10, 0x2

    .line 495
    .line 496
    new-array v14, v10, [F

    .line 497
    .line 498
    aput v11, v14, v4

    .line 499
    .line 500
    aput v13, v14, v12

    .line 501
    .line 502
    aget v3, v3, v10

    .line 503
    mul-float/2addr v3, v2

    .line 504
    .line 505
    .line 506
    invoke-direct {v7, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 510
    .line 511
    .line 512
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lve/g;->c()Lve/b;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    if-eqz v2, :cond_13

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 523
    .line 524
    .line 525
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lve/g;->c()Lve/b;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    if-eqz v2, :cond_14

    .line 533
    .line 534
    iget-object v3, v0, Lue/b;->d:Lue/b$b;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lue/b$b;->h()Landroid/graphics/Path;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Lve/b;->a(Landroid/graphics/Path;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 548
    .line 549
    .line 550
    :cond_14
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Lue/a$a;->a()Lve/g;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lve/g;->c()Lve/b;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    if-eqz v2, :cond_0

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    :cond_15
    const/4 v10, 0x2

    .line 567
    const/4 v12, 0x1

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    :cond_16
    return-void
.end method

.method public final i(Lue/a$a;Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lue/b;->g(Lue/a$a;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lue/b;->h(Lue/a$a;Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lue/b;->f(Lue/a$a;Landroid/graphics/Canvas;I)V

    .line 10
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lue/a$a;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lue/b;->j:Lse/f;

    invoke-virtual {v3}, Lse/f;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lue/b;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v3, v0, Lue/b;->j:Lse/f;

    invoke-virtual {v3, v4}, Lse/f;->G(Z)V

    .line 4
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lue/a$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 5
    iget-object v5, v0, Lue/b;->j:Lse/f;

    invoke-virtual {v5}, Lse/f;->i()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type android.graphics.Bitmap"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 6
    iget-object v10, v0, Lue/b;->j:Lse/f;

    invoke-virtual {v10}, Lse/f;->j()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/TextPaint;

    if-eqz v10, :cond_3

    .line 7
    iget-object v9, v0, Lue/b;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 9
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v4, v4, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    const-string v13, "drawingTextPaint"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    .line 13
    iget v14, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 14
    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 15
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    int-to-float v15, v15

    int-to-float v4, v7

    div-float/2addr v14, v4

    sub-float/2addr v15, v14

    div-float/2addr v13, v4

    sub-float/2addr v15, v13

    .line 16
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v5, v4, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v4, v0, Lue/b;->e:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    :goto_0
    iget-object v4, v0, Lue/b;->j:Lse/f;

    invoke-virtual {v4}, Lse/f;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/BoringLayout;

    const/4 v5, 0x0

    const-string v10, "it.paint"

    const-string v11, "it"

    if-eqz v4, :cond_6

    .line 19
    iget-object v9, v0, Lue/b;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 22
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v4}, Landroid/text/BoringLayout;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v7

    int-to-float v13, v13

    invoke-virtual {v12, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    invoke-virtual {v4, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v4, v0, Lue/b;->e:Ljava/util/HashMap;

    if-eqz v9, :cond_5

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_6
    :goto_1
    iget-object v4, v0, Lue/b;->j:Lse/f;

    invoke-virtual {v4}, Lse/f;->h()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    .line 27
    iget-object v9, v0, Lue/b;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_7

    goto/16 :goto_3

    .line 28
    :cond_7
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    :try_start_0
    const-class v9, Landroid/text/StaticLayout;

    const-string v10, "mMaximumVisibleLineCount"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 30
    const-string v10, "field"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const v8, 0x7fffffff

    .line 32
    :goto_2
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    .line 33
    invoke-virtual {v4}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 35
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 38
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const-string v11, "layout"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v7

    int-to-float v7, v10

    invoke-virtual {v9, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    invoke-virtual {v4, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v4, v0, Lue/b;->e:Ljava/util/HashMap;

    if-eqz v8, :cond_8

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v9, v8

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    if-eqz v9, :cond_b

    .line 42
    iget-object v3, v0, Lue/b;->d:Lue/b$b;

    invoke-virtual {v3}, Lue/b$b;->f()Landroid/graphics/Paint;

    move-result-object v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lue/a;->c()Lse/k;

    move-result-object v4

    invoke-virtual {v4}, Lse/k;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    invoke-virtual/range {p3 .. p3}, Lue/a$a;->a()Lve/g;

    move-result-object v4

    invoke-virtual {v4}, Lve/g;->a()D

    move-result-wide v4

    const/16 v6, 0xff

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    invoke-virtual/range {p3 .. p3}, Lue/a$a;->a()Lve/g;

    move-result-object v4

    invoke-virtual {v4}, Lve/g;->c()Lve/b;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 46
    invoke-virtual/range {p3 .. p3}, Lue/a$a;->a()Lve/g;

    move-result-object v4

    invoke-virtual {v4}, Lve/g;->c()Lve/b;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v2, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v9, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    iget-object v2, v0, Lue/b;->d:Lue/b$b;

    invoke-virtual {v2}, Lue/b$b;->g()Landroid/graphics/Path;

    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Lve/b;->a(Landroid/graphics/Path;)V

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 56
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lue/a;->c()Lse/k;

    move-result-object v4

    invoke-virtual {v4}, Lse/k;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 57
    invoke-virtual {v1, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final k()Lse/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lue/b;->j:Lse/f;

    .line 3
    return-object v0
.end method

.method public final l(ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lue/a$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lue/b;->g:[Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 15
    move v3, v1

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    move v3, v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50
    .line 51
    :cond_1
    check-cast v4, Lue/a$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lue/a$a;->b()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    const-string v9, ".matte"

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v9, v1, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, Lue/a$a;->c()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-lez v6, :cond_5

    .line 81
    .line 82
    add-int/lit8 v6, v3, -0x1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lue/a$a;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lue/a$a;->c()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v7

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v6}, Lue/a$a;->c()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lue/a$a;->c()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    xor-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    aput-object v4, v2, v3

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    aput-object v4, v2, v3

    .line 129
    :cond_5
    :goto_3
    move v3, v5

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_6
    iput-object v2, p0, Lue/b;->g:[Ljava/lang/Boolean;

    .line 133
    .line 134
    :cond_7
    iget-object p2, p0, Lue/b;->g:[Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    aget-object p1, p2, p1

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v1

    .line 145
    :cond_8
    return v1
.end method

.method public final m(ILjava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lue/a$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lue/b;->h:[Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 15
    move v4, v1

    .line 16
    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    aput-object v5, v3, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    move v4, v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50
    .line 51
    :cond_1
    check-cast v5, Lue/a$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lue/a$a;->b()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    .line 61
    const-string v10, ".matte"

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v10, v1, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5}, Lue/a$a;->c()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    move-result v7

    .line 79
    .line 80
    if-lez v7, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 84
    move-result v7

    .line 85
    .line 86
    add-int/lit8 v7, v7, -0x1

    .line 87
    .line 88
    if-ne v4, v7, :cond_3

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    aput-object v5, v3, v4

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    check-cast v7, Lue/a$a;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lue/a$a;->c()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v8

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v7}, Lue/a$a;->c()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lue/a$a;->c()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    xor-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    aput-object v5, v3, v4

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    aput-object v5, v3, v4

    .line 140
    :cond_6
    :goto_3
    move v4, v6

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_7
    iput-object v3, p0, Lue/b;->h:[Ljava/lang/Boolean;

    .line 144
    .line 145
    :cond_8
    iget-object p2, p0, Lue/b;->h:[Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    aget-object p1, p2, p1

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v1

    .line 156
    :cond_9
    return v1
.end method

.method public final n(Landroid/graphics/Matrix;)F
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lue/b;->i:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    iget-object p1, p0, Lue/b;->i:[F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aget v0, p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpg-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    float-to-double v2, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    aget v0, p1, v0

    .line 21
    float-to-double v4, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    aget v0, p1, v0

    .line 25
    float-to-double v6, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    float-to-double v8, p1

    .line 30
    .line 31
    mul-double v10, v2, v8

    .line 32
    .line 33
    mul-double v12, v4, v6

    .line 34
    .line 35
    cmpg-double p1, v10, v12

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    return v1

    .line 39
    .line 40
    :cond_1
    mul-double v0, v2, v2

    .line 41
    .line 42
    mul-double v10, v4, v4

    .line 43
    add-double/2addr v0, v10

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v0

    .line 48
    div-double/2addr v2, v0

    .line 49
    div-double/2addr v4, v0

    .line 50
    .line 51
    mul-double v10, v2, v6

    .line 52
    .line 53
    mul-double v12, v4, v8

    .line 54
    add-double/2addr v10, v12

    .line 55
    .line 56
    mul-double v12, v2, v10

    .line 57
    sub-double/2addr v6, v12

    .line 58
    mul-double/2addr v10, v4

    .line 59
    sub-double/2addr v8, v10

    .line 60
    .line 61
    mul-double v10, v6, v6

    .line 62
    .line 63
    mul-double v12, v8, v8

    .line 64
    add-double/2addr v10, v12

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    move-result-wide v10

    .line 69
    div-double/2addr v6, v10

    .line 70
    div-double/2addr v8, v10

    .line 71
    mul-double/2addr v2, v8

    .line 72
    mul-double/2addr v4, v6

    .line 73
    .line 74
    cmpg-double p1, v2, v4

    .line 75
    .line 76
    if-gez p1, :cond_2

    .line 77
    neg-double v0, v0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lue/a;->b()Lwe/f;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lwe/f;->b()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    double-to-float p1, v0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    double-to-float p1, v10

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    return p1
.end method

.method public final o(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lue/a;->c()Lse/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lse/k;->m()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lve/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lve/a;->e()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne v2, p1, :cond_2

    .line 33
    .line 34
    sget-object v2, Lse/j;->e:Lse/j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lse/j;->g()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lve/a;->d()Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lse/j;->j(I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lve/a;->h(Ljava/lang/Integer;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lue/a;->c()Lse/k;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lse/k;->r()Landroid/media/SoundPool;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lve/a;->d()Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v4

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    const/4 v7, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lve/a;->h(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lve/a;->b()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-gt v2, p1, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lve/a;->c()Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v2

    .line 118
    .line 119
    sget-object v3, Lse/j;->e:Lse/j;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lse/j;->g()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lse/j;->o(I)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lue/a;->c()Lse/k;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lse/k;->r()Landroid/media/SoundPool;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 143
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lve/a;->h(Ljava/lang/Integer;)V

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    :cond_5
    return-void
.end method

.method public final p(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lue/b;->d:Lue/b$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lue/b$b;->c()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lue/a;->b()Lwe/f;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lwe/f;->c()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lue/a;->b()Lwe/f;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lwe/f;->d()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lue/a;->b()Lwe/f;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lwe/f;->e()F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lue/a;->b()Lwe/f;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lwe/f;->f()F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    return-object v0
.end method
