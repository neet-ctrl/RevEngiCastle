.class public final Lcom/inmobi/media/T;
.super Lcom/inmobi/media/zo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/U;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/zo;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "insets"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/z5;->u()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    const/4 v4, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    .line 54
    move-result v5

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v5, v0

    .line 57
    :goto_2
    const/4 v6, 0x3

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v6}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    .line 67
    move-result v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v7, v0

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 73
    move-result-object v0

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lsd/q4;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v0, v8

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-static {p1, v2}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lsd/q4;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object v2, v8

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-static {p1, v4}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lsd/q4;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move-object v4, v8

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-static {p1, v6}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lsd/q4;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    move-object p1, v8

    .line 119
    .line 120
    :goto_7
    if-lez v1, :cond_9

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    new-instance v6, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    sub-int v10, v9, v1

    .line 129
    int-to-float v10, v10

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    sub-int v11, v0, v1

    .line 134
    int-to-float v11, v11

    .line 135
    int-to-float v9, v9

    .line 136
    int-to-float v0, v0

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v10, v11, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move-object v6, v8

    .line 142
    .line 143
    :goto_8
    if-lez v3, :cond_a

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    new-instance v0, Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 150
    int-to-float v10, v9

    .line 151
    .line 152
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    sub-int v1, v2, v1

    .line 155
    int-to-float v1, v1

    .line 156
    add-int/2addr v9, v3

    .line 157
    int-to-float v3, v9

    .line 158
    int-to-float v2, v2

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v10, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    move-object v0, v8

    .line 164
    .line 165
    :goto_9
    if-lez v7, :cond_b

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    new-instance v1, Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    sub-int v3, v2, v7

    .line 174
    int-to-float v3, v3

    .line 175
    .line 176
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 177
    int-to-float v9, p1

    .line 178
    int-to-float v2, v2

    .line 179
    add-int/2addr p1, v7

    .line 180
    int-to-float p1, p1

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v3, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    goto :goto_a

    .line 185
    :cond_b
    move-object v1, v8

    .line 186
    .line 187
    :goto_a
    if-lez v5, :cond_c

    .line 188
    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    new-instance v8, Landroid/graphics/RectF;

    .line 192
    .line 193
    iget p1, v4, Landroid/graphics/Point;->x:I

    .line 194
    int-to-float v2, p1

    .line 195
    .line 196
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 197
    int-to-float v4, v3

    .line 198
    add-int/2addr p1, v5

    .line 199
    int-to-float p1, p1

    .line 200
    add-int/2addr v3, v5

    .line 201
    int-to-float v3, v3

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v2, v4, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    .line 206
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/U;

    .line 207
    .line 208
    new-instance v2, Lcom/inmobi/media/L;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v6, v0, v1, v8}, Lcom/inmobi/media/L;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 212
    .line 213
    iput-object v2, p1, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    .line 214
    return-void
.end method
