.class public abstract Lu5/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu6/l;
.implements Lf3/j;
.implements Lt4/l1;
.implements Lu6/m;


# instance fields
.field public final C:Lm4/d;

.field public final D:Landroid/view/View;

.field public final E:Lt4/k1;

.field public F:Llt/a;

.field public G:Z

.field public H:Llt/a;

.field public I:Llt/a;

.field public J:Lt3/r;

.field public K:Llt/k;

.field public L:Lr5/c;

.field public M:Llt/k;

.field public N:Landroidx/lifecycle/u;

.field public O:Lg9/e;

.field public final P:[I

.field public Q:J

.field public R:Lu6/m1;

.field public S:Llt/k;

.field public final T:Lu5/g;

.field public final U:Lu5/g;

.field public V:Llt/k;

.field public final W:[I

.field public a0:I

.field public b0:I

.field public final c0:Lyq/z;

.field public d0:Z

.field public final e0:Lt4/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3/q;ILm4/d;Landroid/view/View;Lt4/k1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu5/h;->C:Lm4/d;

    .line 5
    .line 6
    iput-object p5, p0, Lu5/h;->D:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lu5/h;->E:Lt4/k1;

    .line 9
    .line 10
    sget-object p1, Lu4/r2;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f0a0052

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lu5/a;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lu5/w;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lu5/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lu6/j0;->o(Landroid/view/View;Landroidx/datastore/preferences/protobuf/k;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lu6/c0;->j(Landroid/view/View;Lu6/m;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lu5/f;->G:Lu5/f;

    .line 40
    .line 41
    iput-object p2, p0, Lu5/h;->F:Llt/a;

    .line 42
    .line 43
    sget-object p2, Lu5/f;->F:Lu5/f;

    .line 44
    .line 45
    iput-object p2, p0, Lu5/h;->H:Llt/a;

    .line 46
    .line 47
    sget-object p2, Lu5/f;->E:Lu5/f;

    .line 48
    .line 49
    iput-object p2, p0, Lu5/h;->I:Llt/a;

    .line 50
    .line 51
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 52
    .line 53
    iput-object p2, p0, Lu5/h;->J:Lt3/r;

    .line 54
    .line 55
    invoke-static {}, Lvl/ef;->a()Lr5/d;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Lu5/h;->L:Lr5/c;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 63
    .line 64
    iput-object p6, p0, Lu5/h;->P:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Lu5/h;->Q:J

    .line 69
    .line 70
    new-instance p6, Lu5/g;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, Lu5/g;-><init>(Lu5/w;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Lu5/h;->T:Lu5/g;

    .line 77
    .line 78
    new-instance p6, Lu5/g;

    .line 79
    .line 80
    invoke-direct {p6, p3, p1}, Lu5/g;-><init>(Lu5/w;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Lu5/h;->U:Lu5/g;

    .line 84
    .line 85
    new-array p6, p5, [I

    .line 86
    .line 87
    iput-object p6, p0, Lu5/h;->W:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, Lu5/h;->a0:I

    .line 92
    .line 93
    iput p6, p0, Lu5/h;->b0:I

    .line 94
    .line 95
    new-instance p6, Lyq/z;

    .line 96
    .line 97
    invoke-direct {p6, p5}, Lyq/z;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Lu5/h;->c0:Lyq/z;

    .line 101
    .line 102
    new-instance p6, Lt4/f0;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {p6, v1}, Lt4/f0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p6, Lt4/f0;->R:Lu5/w;

    .line 109
    .line 110
    sget-object v1, Lu5/j;->a:Lu5/i;

    .line 111
    .line 112
    invoke-static {p2, v1, p4}, Lm4/f;->a(Lt3/r;Lm4/a;Lm4/d;)Lt3/r;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p4, Lu5/b;->G:Lu5/b;

    .line 117
    .line 118
    invoke-static {p2, v0, p4}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p4, Ln4/a0;

    .line 123
    .line 124
    invoke-direct {p4}, Ln4/a0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ln4/b0;

    .line 128
    .line 129
    invoke-direct {v1, p3, p1}, Ln4/b0;-><init>(Lu5/w;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p4, Ln4/a0;->L:Ln4/b0;

    .line 133
    .line 134
    new-instance v1, La3/x4;

    .line 135
    .line 136
    invoke-direct {v1}, La3/x4;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p4, Ln4/a0;->M:La3/x4;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-object v3, v2, La3/x4;->D:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_0
    iput-object v1, p4, Ln4/a0;->M:La3/x4;

    .line 147
    .line 148
    iput-object p4, v1, La3/x4;->D:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lu5/h;->setOnRequestDisallowInterceptTouchEvent$ui(Llt/k;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p4}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p4, La8/b0;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {p4, p3, p6, p3, v1}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p4}, Lx3/g;->d(Lt3/r;Llt/k;)Lt3/r;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p4, Lu5/c;

    .line 168
    .line 169
    invoke-direct {p4, p3, p6, p5}, Lu5/c;-><init>(Lu5/w;Lt4/f0;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p4}, Lr4/z;->m(Lt3/r;Llt/k;)Lt3/r;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p4, Lu5/n;

    .line 177
    .line 178
    new-instance v1, Ln4/b0;

    .line 179
    .line 180
    invoke-direct {v1, p3, p5}, Ln4/b0;-><init>(Lu5/w;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p4, v1}, Lu5/n;-><init>(Ln4/b0;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p4}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p4, p0, Lu5/h;->J:Lt3/r;

    .line 191
    .line 192
    invoke-interface {p4, p2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p6, p4}, Lt4/f0;->g0(Lt3/r;)V

    .line 197
    .line 198
    .line 199
    new-instance p4, La4/r;

    .line 200
    .line 201
    const/16 p5, 0x14

    .line 202
    .line 203
    invoke-direct {p4, p5, p6, p2}, La4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p4, p0, Lu5/h;->K:Llt/k;

    .line 207
    .line 208
    iget-object p2, p0, Lu5/h;->L:Lr5/c;

    .line 209
    .line 210
    invoke-virtual {p6, p2}, Lt4/f0;->c0(Lr5/c;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lpu/e;

    .line 214
    .line 215
    const/16 p4, 0x12

    .line 216
    .line 217
    invoke-direct {p2, p4, p6}, Lpu/e;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p2, p0, Lu5/h;->M:Llt/k;

    .line 221
    .line 222
    new-instance p2, Lu5/c;

    .line 223
    .line 224
    invoke-direct {p2, p3, p6, p1}, Lu5/c;-><init>(Lu5/w;Lt4/f0;I)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p6, Lt4/f0;->p0:Lu5/c;

    .line 228
    .line 229
    new-instance p1, Ln4/b0;

    .line 230
    .line 231
    invoke-direct {p1, p3, v0}, Ln4/b0;-><init>(Lu5/w;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p6, Lt4/f0;->q0:Ln4/b0;

    .line 235
    .line 236
    new-instance p1, Lu5/d;

    .line 237
    .line 238
    invoke-direct {p1, p3, p6}, Lu5/d;-><init>(Lu5/w;Lt4/f0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p6, p1}, Lt4/f0;->f0(Lr4/p0;)V

    .line 242
    .line 243
    .line 244
    iput-object p6, p0, Lu5/h;->e0:Lt4/f0;

    .line 245
    .line 246
    return-void
.end method

.method private final getSnapshotObserver()Lt4/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu5/h;->E:Lt4/k1;

    .line 13
    .line 14
    check-cast v0, Lu4/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu4/u;->getSnapshotObserver()Lt4/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic j(Lu5/w;)Lt4/m1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/h;->getSnapshotObserver()Lt4/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lu5/w;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lwl/v5;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static l(Lk6/c;IIII)Lk6/c;
    .locals 2

    .line 1
    iget v0, p0, Lk6/c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lk6/c;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lk6/c;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lk6/c;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lk6/c;->b(IIII)Lk6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->I:Llt/a;

    .line 2
    .line 3
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->H:Llt/a;

    .line 2
    .line 3
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu5/h;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v4, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v4, v5, v1

    .line 35
    .line 36
    const-wide v9, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v6, v7, v9

    .line 42
    .line 43
    or-long/2addr v4, v6

    .line 44
    move/from16 v6, p4

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    mul-float/2addr v6, v3

    .line 48
    move/from16 v7, p5

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    mul-float/2addr v7, v3

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v11, v3

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v6, v3

    .line 62
    shl-long/2addr v11, v1

    .line 63
    and-long/2addr v6, v9

    .line 64
    or-long/2addr v6, v11

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez p6, :cond_1

    .line 67
    .line 68
    move v8, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v8, 0x2

    .line 71
    :goto_0
    iget-object v11, v0, Lu5/h;->C:Lm4/d;

    .line 72
    .line 73
    iget-object v11, v11, Lm4/d;->a:Lm4/i;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    if-eqz v11, :cond_f

    .line 77
    .line 78
    iget-boolean v14, v11, Lt3/q;->P:Z

    .line 79
    .line 80
    if-eqz v14, :cond_f

    .line 81
    .line 82
    iget-object v14, v11, Lt3/q;->C:Lt3/q;

    .line 83
    .line 84
    iget-boolean v14, v14, Lt3/q;->P:Z

    .line 85
    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    const-string v14, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v14}, Lq4/a;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v14, v11, Lt3/q;->C:Lt3/q;

    .line 94
    .line 95
    iget-object v14, v14, Lt3/q;->G:Lt3/q;

    .line 96
    .line 97
    invoke-static {v11}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    :goto_1
    if-eqz v15, :cond_e

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    iget-object v1, v15, Lt4/f0;->i0:Le1/c;

    .line 106
    .line 107
    iget-object v1, v1, Le1/c;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lt3/q;

    .line 110
    .line 111
    iget v1, v1, Lt3/q;->F:I

    .line 112
    .line 113
    const/high16 v17, 0x40000

    .line 114
    .line 115
    and-int v1, v1, v17

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    :goto_2
    if-eqz v14, :cond_c

    .line 120
    .line 121
    iget v1, v14, Lt3/q;->E:I

    .line 122
    .line 123
    and-int v1, v1, v17

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    move-object/from16 v18, v13

    .line 128
    .line 129
    move-object v1, v14

    .line 130
    :goto_3
    if-eqz v1, :cond_b

    .line 131
    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    instance-of v2, v1, Lt4/y1;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    check-cast v1, Lt4/y1;

    .line 139
    .line 140
    invoke-virtual {v11}, Lm4/i;->k()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-wide/from16 v20, v9

    .line 145
    .line 146
    invoke-interface {v1}, Lt4/y1;->k()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v2, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    const-class v2, Lm4/i;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-ne v2, v9, :cond_3

    .line 163
    .line 164
    move-object v13, v1

    .line 165
    :goto_4
    const/16 v22, 0x0

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_3
    const/16 v22, 0x0

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_4
    move-wide/from16 v20, v9

    .line 173
    .line 174
    iget v2, v1, Lt3/q;->E:I

    .line 175
    .line 176
    and-int v2, v2, v17

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    instance-of v2, v1, Lt4/k;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Lt4/k;

    .line 186
    .line 187
    iget-object v2, v2, Lt4/k;->R:Lt3/q;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_5
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget v10, v2, Lt3/q;->E:I

    .line 193
    .line 194
    and-int v10, v10, v17

    .line 195
    .line 196
    if-eqz v10, :cond_5

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    if-ne v9, v3, :cond_6

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    :cond_5
    const/16 v22, 0x0

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    if-nez v18, :cond_7

    .line 207
    .line 208
    new-instance v10, Lh3/e;

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v12, 0x10

    .line 213
    .line 214
    new-array v12, v12, [Lt3/q;

    .line 215
    .line 216
    invoke-direct {v10, v12}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    const/16 v22, 0x0

    .line 221
    .line 222
    move-object/from16 v10, v18

    .line 223
    .line 224
    :goto_6
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v10, v1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v13

    .line 230
    :cond_8
    invoke-virtual {v10, v2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v18, v10

    .line 234
    .line 235
    :goto_7
    iget-object v2, v2, Lt3/q;->H:Lt3/q;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const/16 v22, 0x0

    .line 239
    .line 240
    if-ne v9, v3, :cond_a

    .line 241
    .line 242
    :goto_8
    move/from16 v2, v19

    .line 243
    .line 244
    move-wide/from16 v9, v20

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    :goto_9
    invoke-static/range {v18 .. v18}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move/from16 v19, v2

    .line 253
    .line 254
    move-wide/from16 v20, v9

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    iget-object v14, v14, Lt3/q;->G:Lt3/q;

    .line 259
    .line 260
    move/from16 v2, v19

    .line 261
    .line 262
    move-wide/from16 v9, v20

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_c
    move/from16 v19, v2

    .line 267
    .line 268
    move-wide/from16 v20, v9

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    invoke-virtual {v15}, Lt4/f0;->w()Lt4/f0;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-eqz v15, :cond_d

    .line 277
    .line 278
    iget-object v1, v15, Lt4/f0;->i0:Le1/c;

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v1, v1, Le1/c;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lt4/v1;

    .line 285
    .line 286
    move-object v14, v1

    .line 287
    goto :goto_a

    .line 288
    :cond_d
    move-object v14, v13

    .line 289
    :goto_a
    move/from16 v1, v16

    .line 290
    .line 291
    move/from16 v2, v19

    .line 292
    .line 293
    move-wide/from16 v9, v20

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_e
    move/from16 v16, v1

    .line 298
    .line 299
    move/from16 v19, v2

    .line 300
    .line 301
    move-wide/from16 v20, v9

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :goto_b
    check-cast v13, Lm4/i;

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_f
    move/from16 v16, v1

    .line 309
    .line 310
    move/from16 v19, v2

    .line 311
    .line 312
    move-wide/from16 v20, v9

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    :goto_c
    if-eqz v13, :cond_10

    .line 317
    .line 318
    move-wide/from16 p3, v4

    .line 319
    .line 320
    move-wide/from16 p5, v6

    .line 321
    .line 322
    move/from16 p2, v8

    .line 323
    .line 324
    move-object/from16 p1, v13

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p6}, Lm4/i;->o0(IJJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    goto :goto_d

    .line 331
    :cond_10
    const-wide/16 v1, 0x0

    .line 332
    .line 333
    :goto_d
    shr-long v4, v1, v16

    .line 334
    .line 335
    long-to-int v4, v4

    .line 336
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Lot/b;->b(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    mul-int/lit8 v4, v4, -0x1

    .line 345
    .line 346
    aput v4, p7, v22

    .line 347
    .line 348
    and-long v1, v1, v20

    .line 349
    .line 350
    long-to-int v1, v1

    .line 351
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Lot/b;->b(F)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    mul-int/lit8 v1, v1, -0x1

    .line 360
    .line 361
    aput v1, p7, v3

    .line 362
    .line 363
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu5/h;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v6, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v3, v4, v1

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v5, v6, v8

    .line 42
    .line 43
    or-long/2addr v3, v5

    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v2

    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v6, v2

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v10, v2

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v2

    .line 62
    shl-long v1, v10, v1

    .line 63
    .line 64
    and-long/2addr v5, v8

    .line 65
    or-long/2addr v1, v5

    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez p6, :cond_1

    .line 68
    .line 69
    move v6, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v6, 0x2

    .line 72
    :goto_0
    iget-object v7, v0, Lu5/h;->C:Lm4/d;

    .line 73
    .line 74
    iget-object v7, v7, Lm4/d;->a:Lm4/i;

    .line 75
    .line 76
    if-eqz v7, :cond_e

    .line 77
    .line 78
    iget-boolean v9, v7, Lt3/q;->P:Z

    .line 79
    .line 80
    if-eqz v9, :cond_e

    .line 81
    .line 82
    iget-object v9, v7, Lt3/q;->C:Lt3/q;

    .line 83
    .line 84
    iget-boolean v9, v9, Lt3/q;->P:Z

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    const-string v9, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v9}, Lq4/a;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v9, v7, Lt3/q;->C:Lt3/q;

    .line 94
    .line 95
    iget-object v9, v9, Lt3/q;->G:Lt3/q;

    .line 96
    .line 97
    invoke-static {v7}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_1
    if-eqz v10, :cond_d

    .line 102
    .line 103
    iget-object v11, v10, Lt4/f0;->i0:Le1/c;

    .line 104
    .line 105
    iget-object v11, v11, Le1/c;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lt3/q;

    .line 108
    .line 109
    iget v11, v11, Lt3/q;->F:I

    .line 110
    .line 111
    const/high16 v12, 0x40000

    .line 112
    .line 113
    and-int/2addr v11, v12

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    :goto_2
    if-eqz v9, :cond_b

    .line 117
    .line 118
    iget v11, v9, Lt3/q;->E:I

    .line 119
    .line 120
    and-int/2addr v11, v12

    .line 121
    if-eqz v11, :cond_a

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_3
    if-eqz v11, :cond_a

    .line 126
    .line 127
    instance-of v14, v11, Lt4/y1;

    .line 128
    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    check-cast v11, Lt4/y1;

    .line 132
    .line 133
    invoke-virtual {v7}, Lm4/i;->k()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v11}, Lt4/y1;->k()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v14, v15}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_9

    .line 146
    .line 147
    const-class v14, Lm4/i;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-ne v14, v15, :cond_9

    .line 154
    .line 155
    move-object v8, v11

    .line 156
    goto :goto_6

    .line 157
    :cond_3
    iget v14, v11, Lt3/q;->E:I

    .line 158
    .line 159
    and-int/2addr v14, v12

    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    instance-of v14, v11, Lt4/k;

    .line 163
    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    move-object v14, v11

    .line 167
    check-cast v14, Lt4/k;

    .line 168
    .line 169
    iget-object v14, v14, Lt4/k;->R:Lt3/q;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_4
    if-eqz v14, :cond_8

    .line 173
    .line 174
    iget v8, v14, Lt3/q;->E:I

    .line 175
    .line 176
    and-int/2addr v8, v12

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    if-ne v15, v5, :cond_4

    .line 182
    .line 183
    move-object v11, v14

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    if-nez v13, :cond_5

    .line 186
    .line 187
    new-instance v13, Lh3/e;

    .line 188
    .line 189
    const/16 v8, 0x10

    .line 190
    .line 191
    new-array v8, v8, [Lt3/q;

    .line 192
    .line 193
    invoke-direct {v13, v8}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-virtual {v13, v11}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    :cond_6
    invoke-virtual {v13, v14}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_5
    iget-object v14, v14, Lt3/q;->H:Lt3/q;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    if-ne v15, v5, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-static {v13}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    iget-object v9, v9, Lt3/q;->G:Lt3/q;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    invoke-virtual {v10}, Lt4/f0;->w()Lt4/f0;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_c

    .line 224
    .line 225
    iget-object v8, v10, Lt4/f0;->i0:Le1/c;

    .line 226
    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    iget-object v8, v8, Le1/c;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Lt4/v1;

    .line 232
    .line 233
    move-object v9, v8

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_c
    const/4 v9, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_d
    const/4 v8, 0x0

    .line 240
    :goto_6
    check-cast v8, Lm4/i;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    const/4 v8, 0x0

    .line 244
    :goto_7
    if-eqz v8, :cond_f

    .line 245
    .line 246
    move-wide/from16 p5, v1

    .line 247
    .line 248
    move-wide/from16 p3, v3

    .line 249
    .line 250
    move/from16 p2, v6

    .line 251
    .line 252
    move-object/from16 p1, v8

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p6}, Lm4/i;->o0(IJJ)J

    .line 255
    .line 256
    .line 257
    :cond_f
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lu5/h;->c0:Lyq/z;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lyq/z;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Lyq/z;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lu5/h;->c0:Lyq/z;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lyq/z;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Lyq/z;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lu5/h;->W:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lr5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->L:Lr5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->D:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lt4/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->e0:Lt4/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/h;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->N:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lt3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->J:Lt3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/h;->c0:Lyq/z;

    .line 2
    .line 3
    iget v1, v0, Lyq/z;->b:I

    .line 4
    .line 5
    iget v0, v0, Lyq/z;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Llt/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/h;->M:Llt/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Llt/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/h;->K:Llt/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Llt/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/h;->V:Llt/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Llt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/h;->I:Llt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Llt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/h;->H:Llt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lg9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->O:Lg9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Llt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/h;->F:Llt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->D:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu5/h;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v4, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v3, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long/2addr v5, v1

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v7

    .line 41
    or-long/2addr v3, v5

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    :goto_0
    iget-object v9, v0, Lu5/h;->C:Lm4/d;

    .line 49
    .line 50
    iget-object v9, v9, Lm4/d;->a:Lm4/i;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v9, :cond_f

    .line 55
    .line 56
    iget-boolean v12, v9, Lt3/q;->P:Z

    .line 57
    .line 58
    if-eqz v12, :cond_f

    .line 59
    .line 60
    iget-object v12, v9, Lt3/q;->C:Lt3/q;

    .line 61
    .line 62
    iget-boolean v12, v12, Lt3/q;->P:Z

    .line 63
    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    const-string v12, "visitAncestors called on an unattached node"

    .line 67
    .line 68
    invoke-static {v12}, Lq4/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v12, v9, Lt3/q;->C:Lt3/q;

    .line 72
    .line 73
    iget-object v12, v12, Lt3/q;->G:Lt3/q;

    .line 74
    .line 75
    invoke-static {v9}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_1
    if-eqz v13, :cond_e

    .line 80
    .line 81
    iget-object v14, v13, Lt4/f0;->i0:Le1/c;

    .line 82
    .line 83
    iget-object v14, v14, Le1/c;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Lt3/q;

    .line 86
    .line 87
    iget v14, v14, Lt3/q;->F:I

    .line 88
    .line 89
    const/high16 v15, 0x40000

    .line 90
    .line 91
    and-int/2addr v14, v15

    .line 92
    if-eqz v14, :cond_c

    .line 93
    .line 94
    :goto_2
    if-eqz v12, :cond_c

    .line 95
    .line 96
    iget v14, v12, Lt3/q;->E:I

    .line 97
    .line 98
    and-int/2addr v14, v15

    .line 99
    if-eqz v14, :cond_b

    .line 100
    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    move-object v14, v12

    .line 104
    :goto_3
    if-eqz v14, :cond_b

    .line 105
    .line 106
    move/from16 p1, v1

    .line 107
    .line 108
    instance-of v1, v14, Lt4/y1;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast v14, Lt4/y1;

    .line 113
    .line 114
    invoke-virtual {v9}, Lm4/i;->k()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move/from16 p2, v2

    .line 119
    .line 120
    invoke-interface {v14}, Lt4/y1;->k()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    const-class v1, Lm4/i;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v1, v2, :cond_3

    .line 137
    .line 138
    move-object v11, v14

    .line 139
    :goto_4
    move-wide/from16 v17, v7

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_3
    move-wide/from16 v17, v7

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_4
    move/from16 p2, v2

    .line 147
    .line 148
    iget v1, v14, Lt3/q;->E:I

    .line 149
    .line 150
    and-int/2addr v1, v15

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    instance-of v1, v14, Lt4/k;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    move-object v1, v14

    .line 158
    check-cast v1, Lt4/k;

    .line 159
    .line 160
    iget-object v1, v1, Lt4/k;->R:Lt3/q;

    .line 161
    .line 162
    move v2, v10

    .line 163
    :goto_5
    if-eqz v1, :cond_9

    .line 164
    .line 165
    move-wide/from16 v17, v7

    .line 166
    .line 167
    iget v7, v1, Lt3/q;->E:I

    .line 168
    .line 169
    and-int/2addr v7, v15

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    if-ne v2, v5, :cond_5

    .line 175
    .line 176
    move-object v14, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_5
    if-nez v16, :cond_6

    .line 179
    .line 180
    new-instance v7, Lh3/e;

    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    new-array v8, v8, [Lt3/q;

    .line 185
    .line 186
    invoke-direct {v7, v8}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-object/from16 v7, v16

    .line 191
    .line 192
    :goto_6
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-virtual {v7, v14}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v14, v11

    .line 198
    :cond_7
    invoke-virtual {v7, v1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    :cond_8
    :goto_7
    iget-object v1, v1, Lt3/q;->H:Lt3/q;

    .line 204
    .line 205
    move-wide/from16 v7, v17

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move-wide/from16 v17, v7

    .line 209
    .line 210
    if-ne v2, v5, :cond_a

    .line 211
    .line 212
    :goto_8
    move/from16 v1, p1

    .line 213
    .line 214
    move/from16 v2, p2

    .line 215
    .line 216
    move-wide/from16 v7, v17

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    :goto_9
    invoke-static/range {v16 .. v16}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move/from16 p1, v1

    .line 225
    .line 226
    move/from16 p2, v2

    .line 227
    .line 228
    move-wide/from16 v17, v7

    .line 229
    .line 230
    iget-object v12, v12, Lt3/q;->G:Lt3/q;

    .line 231
    .line 232
    move/from16 v1, p1

    .line 233
    .line 234
    move/from16 v2, p2

    .line 235
    .line 236
    move-wide/from16 v7, v17

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_c
    move/from16 p1, v1

    .line 241
    .line 242
    move/from16 p2, v2

    .line 243
    .line 244
    move-wide/from16 v17, v7

    .line 245
    .line 246
    invoke-virtual {v13}, Lt4/f0;->w()Lt4/f0;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_d

    .line 251
    .line 252
    iget-object v1, v13, Lt4/f0;->i0:Le1/c;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v1, v1, Le1/c;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lt4/v1;

    .line 259
    .line 260
    move-object v12, v1

    .line 261
    goto :goto_a

    .line 262
    :cond_d
    move-object v12, v11

    .line 263
    :goto_a
    move/from16 v1, p1

    .line 264
    .line 265
    move/from16 v2, p2

    .line 266
    .line 267
    move-wide/from16 v7, v17

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_e
    move/from16 p1, v1

    .line 272
    .line 273
    move/from16 p2, v2

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :goto_b
    check-cast v11, Lm4/i;

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_f
    move/from16 p1, v1

    .line 281
    .line 282
    move/from16 p2, v2

    .line 283
    .line 284
    move-wide/from16 v17, v7

    .line 285
    .line 286
    :goto_c
    if-eqz v11, :cond_10

    .line 287
    .line 288
    invoke-virtual {v11, v6, v3, v4}, Lm4/i;->P(IJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    goto :goto_d

    .line 293
    :cond_10
    const-wide/16 v1, 0x0

    .line 294
    .line 295
    :goto_d
    shr-long v3, v1, p1

    .line 296
    .line 297
    long-to-int v3, v3

    .line 298
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Lot/b;->b(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    mul-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    aput v3, p4, v10

    .line 309
    .line 310
    and-long v1, v1, v17

    .line 311
    .line 312
    long-to-int v1, v1

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Lot/b;->b(F)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    mul-int/lit8 v1, v1, -0x1

    .line 322
    .line 323
    aput v1, p4, v5

    .line 324
    .line 325
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/h;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu5/h;->H:Llt/a;

    .line 14
    .line 15
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu5/h;->d0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ln2/c;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lu5/h;->U:Lu5/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Ln2/c;-><init>(ILlt/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lu5/h;->D:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lu5/h;->e0:Lt4/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lt4/f0;->D()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroid/view/View;Lu6/m1;)Lu6/m1;
    .locals 0

    .line 1
    new-instance p1, Lu6/m1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lu6/m1;-><init>(Lu6/m1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu5/h;->R:Lu6/m1;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lu5/h;->n(Lu6/m1;)Lu6/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(Lu6/m1;)Lu6/m1;
    .locals 14

    .line 1
    iget-object v0, p1, Lu6/m1;->a:Lu6/j1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lu6/j1;->g(I)Lk6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lk6/c;->e:Lk6/c;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lk6/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu6/j1;->h(I)Lk6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lk6/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lu6/j1;->f()Lu6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lu5/h;->e0:Lt4/f0;

    .line 35
    .line 36
    iget-object v0, v0, Lt4/f0;->i0:Le1/c;

    .line 37
    .line 38
    iget-object v0, v0, Le1/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt4/s;

    .line 41
    .line 42
    iget-object v1, v0, Lt4/s;->u0:Lt4/v1;

    .line 43
    .line 44
    iget-boolean v1, v1, Lt3/q;->P:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lt4/b1;->X(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lvl/gf;->h(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long v4, v1, v3

    .line 62
    .line 63
    long-to-int v4, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    :cond_3
    invoke-static {v0}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lr4/w;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    shr-long v10, v8, v3

    .line 87
    .line 88
    long-to-int v2, v10

    .line 89
    and-long/2addr v8, v6

    .line 90
    long-to-int v8, v8

    .line 91
    iget-wide v9, v0, Lr4/f1;->E:J

    .line 92
    .line 93
    shr-long v11, v9, v3

    .line 94
    .line 95
    long-to-int v11, v11

    .line 96
    and-long/2addr v9, v6

    .line 97
    long-to-int v9, v9

    .line 98
    int-to-float v10, v11

    .line 99
    int-to-float v9, v9

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-long v10, v10

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-long v12, v9

    .line 110
    shl-long v9, v10, v3

    .line 111
    .line 112
    and-long v11, v12, v6

    .line 113
    .line 114
    or-long/2addr v9, v11

    .line 115
    invoke-virtual {v0, v9, v10}, Lt4/b1;->X(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Lvl/gf;->h(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    shr-long v11, v9, v3

    .line 124
    .line 125
    long-to-int v0, v11

    .line 126
    sub-int/2addr v2, v0

    .line 127
    if-gez v2, :cond_4

    .line 128
    .line 129
    move v2, v5

    .line 130
    :cond_4
    and-long/2addr v6, v9

    .line 131
    long-to-int v0, v6

    .line 132
    sub-int/2addr v8, v0

    .line 133
    if-gez v8, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v5, v8

    .line 137
    :goto_0
    if-nez v4, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p1, p1, Lu6/m1;->a:Lu6/j1;

    .line 147
    .line 148
    invoke-virtual {p1, v4, v1, v2, v5}, Lu6/j1;->n(IIII)Lu6/m1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu5/h;->T:Lu5/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu5/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu5/h;->d0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ln2/c;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lu5/h;->U:Lu5/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Ln2/c;-><init>(ILlt/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lu5/h;->D:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lu5/h;->e0:Lt4/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lt4/f0;->D()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu5/h;->getSnapshotObserver()Lt4/m1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lt4/m1;->a:Lr3/u;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lr3/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lu5/h;->D:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/h;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lu5/h;->a0:I

    .line 49
    .line 50
    iput p2, p0, Lu5/h;->b0:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lu5/h;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lvl/lf;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lu5/h;->C:Lm4/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm4/d;->c()Lfw/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lu5/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lu5/e;-><init>(ZLu5/h;JLat/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p3, v1, p2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lu5/h;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lvl/lf;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lu5/h;->C:Lm4/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm4/d;->c()Lfw/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lmi/g;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lmi/g;-><init>(Ljava/lang/Object;JLat/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/h;->S:Llt/k;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, La4/e0;->E(Landroid/graphics/Rect;)Lz3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/h;->V:Llt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lr5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->L:Lr5/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lu5/h;->L:Lr5/c;

    .line 6
    .line 7
    iget-object v0, p0, Lu5/h;->M:Llt/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->N:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lu5/h;->N:Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/u0;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lt3/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->J:Lt3/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lu5/h;->J:Lt3/r;

    .line 6
    .line 7
    iget-object v0, p0, Lu5/h;->K:Llt/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Llt/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/h;->M:Llt/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Llt/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/h;->K:Llt/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Llt/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/h;->V:Llt/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Llt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/h;->I:Llt/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Llt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/h;->H:Llt/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lg9/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/h;->O:Lg9/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lu5/h;->O:Lg9/e;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lwl/w8;->e(Landroid/view/View;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Llt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/h;->F:Llt/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu5/h;->G:Z

    .line 5
    .line 6
    iget-object p1, p0, Lu5/h;->T:Lu5/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu5/g;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
