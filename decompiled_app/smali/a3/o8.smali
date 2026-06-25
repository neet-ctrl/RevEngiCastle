.class public final La3/o8;
.super Lb/r;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Llt/a;

.field public G:La3/g9;

.field public H:J

.field public final I:Landroid/view/View;

.field public final J:La3/k8;


# direct methods
.method public constructor <init>(Llt/a;La3/g9;JLandroid/view/View;Lr5/m;Lr5/c;Ljava/util/UUID;Lq1/b;Lfw/y;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f13012f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lb/r;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La3/o8;->F:Llt/a;

    .line 18
    .line 19
    iput-object p2, p0, La3/o8;->G:La3/g9;

    .line 20
    .line 21
    iput-wide p3, p0, La3/o8;->H:J

    .line 22
    .line 23
    iput-object p5, p0, La3/o8;->I:Landroid/view/View;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-virtual {p3, p4}, Landroid/view/Window;->requestFeature(I)Z

    .line 36
    .line 37
    .line 38
    const v0, 0x106000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lwl/aa;->a(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, La3/k8;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, La3/k8;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Dialog:"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p8

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0a00ea

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p7, p2}, Lr5/c;->g0(F)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 86
    .line 87
    .line 88
    new-instance p2, La3/l8;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {p2, v2}, La3/l8;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La3/o8;->J:La3/k8;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lb/r;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Landroidx/lifecycle/u0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v0, p2}, Landroidx/lifecycle/u0;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5}, Landroidx/lifecycle/u0;->f(Landroid/view/View;)Landroidx/lifecycle/g1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v0, p2}, Landroidx/lifecycle/u0;->l(Landroid/view/View;Landroidx/lifecycle/g1;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p5}, Lwl/w8;->d(Landroid/view/View;)Lg9/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lwl/w8;->e(Landroid/view/View;Lg9/e;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, La3/o8;->F:Llt/a;

    .line 124
    .line 125
    iget-object v4, p0, La3/o8;->G:La3/g9;

    .line 126
    .line 127
    iget-wide v5, p0, La3/o8;->H:J

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    move-object v7, p6

    .line 131
    invoke-virtual/range {v2 .. v7}, La3/o8;->d(Llt/a;La3/g9;JLr5/m;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ltl/g;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ltl/g;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v0, 0x23

    .line 146
    .line 147
    if-lt p1, v0, :cond_0

    .line 148
    .line 149
    new-instance p1, Lu6/q1;

    .line 150
    .line 151
    invoke-direct {p1, p3, p2}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/16 v0, 0x1e

    .line 156
    .line 157
    if-lt p1, v0, :cond_1

    .line 158
    .line 159
    new-instance p1, Lu6/p1;

    .line 160
    .line 161
    invoke-direct {p1, p3, p2}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-instance p1, Lu6/n1;

    .line 166
    .line 167
    invoke-direct {p1, p3, p2}, Lu6/n1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object p2, p0, La3/o8;->G:La3/g9;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-wide p2, p0, La3/o8;->H:J

    .line 176
    .line 177
    sget-wide v3, La4/x;->m:J

    .line 178
    .line 179
    invoke-static {p2, p3, v3, v4}, La4/x;->c(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    invoke-static {p2, p3}, La4/e0;->u(J)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    float-to-double p2, p2

    .line 192
    cmpg-double p2, p2, v5

    .line 193
    .line 194
    if-gtz p2, :cond_2

    .line 195
    .line 196
    move p2, p4

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move p2, v1

    .line 199
    :goto_1
    invoke-virtual {p1, p2}, Lwl/ja;->d(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, La3/o8;->G:La3/g9;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-wide p2, p0, La3/o8;->H:J

    .line 208
    .line 209
    invoke-static {p2, p3, v3, v4}, La4/x;->c(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    invoke-static {p2, p3}, La4/e0;->u(J)F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    float-to-double p2, p2

    .line 220
    cmpg-double p2, p2, v5

    .line 221
    .line 222
    if-gtz p2, :cond_3

    .line 223
    .line 224
    move v1, p4

    .line 225
    :cond_3
    invoke-virtual {p1, v1}, Lwl/ja;->c(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lb/r;->E:Lb/f0;

    .line 229
    .line 230
    new-instance p2, La3/n8;

    .line 231
    .line 232
    iget-object p3, p0, La3/o8;->G:La3/g9;

    .line 233
    .line 234
    iget-boolean p3, p3, La3/g9;->b:Z

    .line 235
    .line 236
    new-instance p4, La3/c2;

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-direct {p4, v0, p0}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, p9

    .line 243
    .line 244
    move-object/from16 v1, p10

    .line 245
    .line 246
    invoke-direct {p2, p3, v1, v0, p4}, La3/n8;-><init>(ZLfw/y;Lq1/b;La3/c2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0, p2}, Lb/f0;->a(Landroidx/lifecycle/u;Lb/y;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "Dialog has no window"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Llt/a;La3/g9;JLr5/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, La3/o8;->F:Llt/a;

    .line 2
    .line 3
    iput-object p2, p0, La3/o8;->G:La3/g9;

    .line 4
    .line 5
    iput-wide p3, p0, La3/o8;->H:J

    .line 6
    .line 7
    iget-object p1, p2, La3/g9;->a:Lv5/b0;

    .line 8
    .line 9
    iget-object p2, p0, La3/o8;->I:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lbv/g0;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    move p2, p3

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    move p2, p4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 p2, -0x2001

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    if-ne p1, p3, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    new-instance p1, Lbv/g0;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_7
    move p3, v0

    .line 93
    :goto_4
    iget-object p1, p0, La3/o8;->J:La3/k8;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const/4 p2, -0x1

    .line 105
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 p3, 0x1e

    .line 117
    .line 118
    if-lt p2, p3, :cond_9

    .line 119
    .line 120
    const/16 p2, 0x30

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    const/16 p2, 0x10

    .line 124
    .line 125
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La3/o8;->F:Llt/a;

    .line 8
    .line 9
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
