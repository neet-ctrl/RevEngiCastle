.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/a$a;,
        Lyd/a$b;,
        Lyd/a$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final x:Lyd/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:I = 0x0

.field public static final z:F = 0.5f


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lyd/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:Z

.field public q:F

.field public r:J

.field public s:F

.field public t:F

.field public u:I

.field public v:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyd/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lyd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lyd/a;->x:Lyd/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILyd/a$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # Lyd/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyd/a;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Lyd/a;->b:I

    .line 6
    iput p3, p0, Lyd/a;->c:I

    .line 7
    iput-object p4, p0, Lyd/a;->d:Lyd/a$b;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lyd/a;->g:Z

    .line 9
    iput-boolean p2, p0, Lyd/a;->h:Z

    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    new-instance p3, Lyd/a$d;

    invoke-direct {p3, p0}, Lyd/a$d;-><init>(Lyd/a;)V

    .line 12
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lyd/a;->v:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILyd/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lyd/a;-><init>(Landroid/content/Context;IILyd/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILyd/a$b;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Lyd/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lyd/a;-><init>(Landroid/content/Context;IILyd/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyd/a$b;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyd/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lyd/a;-><init>(Landroid/content/Context;IILyd/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic a(Lyd/a;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lyd/a;->u:I

    .line 3
    return-void
.end method

.method public static final synthetic b(Lyd/a;F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lyd/a;->s:F

    .line 3
    return-void
.end method

.method public static final synthetic c(Lyd/a;F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lyd/a;->t:F

    .line 3
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyd/a;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lyd/a;->w:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lyd/a;->i:F

    .line 16
    .line 17
    iget v4, p0, Lyd/a;->j:F

    .line 18
    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lyd/a;->i:F

    .line 26
    .line 27
    iget v3, p0, Lyd/a;->j:F

    .line 28
    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    int-to-float v2, v2

    .line 36
    .line 37
    iget v3, p0, Lyd/a;->i:F

    .line 38
    .line 39
    iget v4, p0, Lyd/a;->j:F

    .line 40
    div-float/2addr v3, v4

    .line 41
    sub-float/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v2

    .line 46
    .line 47
    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    mul-float/2addr v2, v3

    .line 49
    .line 50
    iget v3, p0, Lyd/a;->j:F

    .line 51
    .line 52
    iget v4, p0, Lyd/a;->b:I

    .line 53
    int-to-float v4, v4

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-gtz v3, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    add-float/2addr v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-float/2addr v1, v2

    .line 64
    :goto_1
    return v1

    .line 65
    .line 66
    :cond_5
    iget v0, p0, Lyd/a;->j:F

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    cmpl-float v2, v0, v2

    .line 70
    .line 71
    if-lez v2, :cond_6

    .line 72
    .line 73
    iget v1, p0, Lyd/a;->i:F

    .line 74
    div-float/2addr v1, v0

    .line 75
    :cond_6
    return v1
.end method

.method public final e()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lyd/a;->o:J

    .line 3
    .line 4
    iget-wide v2, p0, Lyd/a;->r:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lyd/a;->u:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lyd/a;->g:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lyd/a;->h:Z

    .line 3
    return v0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "event"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iput-wide v2, v0, Lyd/a;->o:J

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-boolean v3, v0, Lyd/a;->g:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lyd/a;->v:Landroid/view/GestureDetector;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    move-result v4

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0x20

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v5

    .line 46
    .line 47
    :goto_0
    iget v7, v0, Lyd/a;->u:I

    .line 48
    const/4 v8, 0x2

    .line 49
    .line 50
    if-ne v7, v8, :cond_2

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    move v7, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v7, v5

    .line 56
    .line 57
    :goto_1
    if-eq v2, v6, :cond_4

    .line 58
    const/4 v9, 0x3

    .line 59
    .line 60
    if-eq v2, v9, :cond_4

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v9, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move v9, v6

    .line 67
    :goto_3
    const/4 v10, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    :cond_5
    iget-boolean v11, v0, Lyd/a;->p:Z

    .line 74
    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    iget-object v11, v0, Lyd/a;->d:Lyd/a$b;

    .line 78
    .line 79
    new-instance v15, Lyd/a$c$b;

    .line 80
    .line 81
    iget-wide v13, v0, Lyd/a;->o:J

    .line 82
    .line 83
    iget v12, v0, Lyd/a;->e:I

    .line 84
    .line 85
    iget v8, v0, Lyd/a;->f:I

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lyd/a;->d()F

    .line 89
    move-result v17

    .line 90
    .line 91
    move/from16 v16, v12

    .line 92
    move-object v12, v15

    .line 93
    move-object v6, v15

    .line 94
    .line 95
    move/from16 v15, v16

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v12 .. v17}, Lyd/a$c$b;-><init>(JIIF)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11, v6}, Lyd/a$b;->a(Lyd/a$c;)Z

    .line 104
    .line 105
    iput-boolean v5, v0, Lyd/a;->p:Z

    .line 106
    .line 107
    iput v10, v0, Lyd/a;->q:F

    .line 108
    .line 109
    iput v5, v0, Lyd/a;->u:I

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lyd/a;->f()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    iput-boolean v5, v0, Lyd/a;->p:Z

    .line 121
    .line 122
    iput v10, v0, Lyd/a;->q:F

    .line 123
    .line 124
    iput v5, v0, Lyd/a;->u:I

    .line 125
    .line 126
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 127
    const/4 v6, 0x1

    .line 128
    return v6

    .line 129
    .line 130
    :cond_8
    iget-boolean v6, v0, Lyd/a;->p:Z

    .line 131
    .line 132
    if-nez v6, :cond_9

    .line 133
    .line 134
    iget-boolean v6, v0, Lyd/a;->h:Z

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lyd/a;->f()Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 150
    move-result v4

    .line 151
    .line 152
    iput v4, v0, Lyd/a;->s:F

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    move-result v4

    .line 157
    .line 158
    iput v4, v0, Lyd/a;->t:F

    .line 159
    const/4 v4, 0x2

    .line 160
    .line 161
    iput v4, v0, Lyd/a;->u:I

    .line 162
    .line 163
    iput v10, v0, Lyd/a;->q:F

    .line 164
    :cond_9
    const/4 v4, 0x6

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    if-eq v2, v4, :cond_b

    .line 169
    const/4 v6, 0x5

    .line 170
    .line 171
    if-eq v2, v6, :cond_b

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move v6, v5

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    :goto_5
    const/4 v6, 0x1

    .line 178
    .line 179
    :goto_6
    if-ne v2, v4, :cond_c

    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    move v4, v5

    .line 183
    .line 184
    :goto_7
    if-eqz v4, :cond_d

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 188
    move-result v7

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v7, -0x1

    .line 191
    .line 192
    :goto_8
    if-eqz v4, :cond_e

    .line 193
    .line 194
    add-int/lit8 v4, v3, -0x1

    .line 195
    goto :goto_9

    .line 196
    :cond_e
    move v4, v3

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lyd/a;->f()Z

    .line 200
    move-result v8

    .line 201
    .line 202
    if-eqz v8, :cond_10

    .line 203
    .line 204
    iget v8, v0, Lyd/a;->s:F

    .line 205
    .line 206
    iget v9, v0, Lyd/a;->t:F

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 210
    move-result v11

    .line 211
    .line 212
    cmpg-float v11, v11, v9

    .line 213
    .line 214
    if-gez v11, :cond_f

    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_f
    move v11, v5

    .line 218
    .line 219
    :goto_a
    iput-boolean v11, v0, Lyd/a;->w:Z

    .line 220
    goto :goto_c

    .line 221
    :cond_10
    move v8, v5

    .line 222
    move v9, v10

    .line 223
    move v11, v9

    .line 224
    .line 225
    :goto_b
    if-ge v8, v3, :cond_12

    .line 226
    .line 227
    if-eq v7, v8, :cond_11

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 231
    move-result v12

    .line 232
    add-float/2addr v9, v12

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 236
    move-result v12

    .line 237
    add-float/2addr v11, v12

    .line 238
    .line 239
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 240
    goto :goto_b

    .line 241
    :cond_12
    int-to-float v8, v4

    .line 242
    div-float/2addr v9, v8

    .line 243
    .line 244
    div-float v8, v11, v8

    .line 245
    .line 246
    move/from16 v18, v9

    .line 247
    move v9, v8

    .line 248
    .line 249
    move/from16 v8, v18

    .line 250
    :goto_c
    move v12, v5

    .line 251
    move v11, v10

    .line 252
    .line 253
    :goto_d
    if-ge v12, v3, :cond_14

    .line 254
    .line 255
    if-eq v7, v12, :cond_13

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 259
    move-result v13

    .line 260
    sub-float/2addr v13, v8

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 264
    move-result v13

    .line 265
    add-float/2addr v10, v13

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 269
    move-result v13

    .line 270
    sub-float/2addr v13, v9

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 274
    move-result v13

    .line 275
    add-float/2addr v11, v13

    .line 276
    .line 277
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 278
    goto :goto_d

    .line 279
    :cond_14
    int-to-float v1, v4

    .line 280
    div-float/2addr v10, v1

    .line 281
    div-float/2addr v11, v1

    .line 282
    const/4 v1, 0x2

    .line 283
    int-to-float v3, v1

    .line 284
    mul-float/2addr v10, v3

    .line 285
    mul-float/2addr v11, v3

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lyd/a;->f()Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-eqz v1, :cond_15

    .line 292
    move v1, v11

    .line 293
    goto :goto_e

    .line 294
    :cond_15
    float-to-double v3, v10

    .line 295
    float-to-double v12, v11

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 299
    move-result-wide v3

    .line 300
    double-to-float v1, v3

    .line 301
    .line 302
    :goto_e
    iget-boolean v3, v0, Lyd/a;->p:Z

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 306
    move-result v4

    .line 307
    .line 308
    iput v4, v0, Lyd/a;->e:I

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 312
    move-result v4

    .line 313
    .line 314
    iput v4, v0, Lyd/a;->f:I

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lyd/a;->f()Z

    .line 318
    move-result v4

    .line 319
    .line 320
    if-nez v4, :cond_17

    .line 321
    .line 322
    iget-boolean v4, v0, Lyd/a;->p:Z

    .line 323
    .line 324
    if-eqz v4, :cond_17

    .line 325
    .line 326
    iget v4, v0, Lyd/a;->c:I

    .line 327
    int-to-float v4, v4

    .line 328
    .line 329
    cmpg-float v4, v1, v4

    .line 330
    .line 331
    if-ltz v4, :cond_16

    .line 332
    .line 333
    if-eqz v6, :cond_17

    .line 334
    .line 335
    :cond_16
    iget-object v4, v0, Lyd/a;->d:Lyd/a$b;

    .line 336
    .line 337
    new-instance v7, Lyd/a$c$b;

    .line 338
    .line 339
    iget-wide v13, v0, Lyd/a;->o:J

    .line 340
    .line 341
    iget v15, v0, Lyd/a;->e:I

    .line 342
    .line 343
    iget v8, v0, Lyd/a;->f:I

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lyd/a;->d()F

    .line 347
    move-result v17

    .line 348
    move-object v12, v7

    .line 349
    .line 350
    move/from16 v16, v8

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v12 .. v17}, Lyd/a$c$b;-><init>(JIIF)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v7}, Lyd/a$b;->a(Lyd/a$c;)Z

    .line 357
    .line 358
    iput-boolean v5, v0, Lyd/a;->p:Z

    .line 359
    .line 360
    iput v1, v0, Lyd/a;->q:F

    .line 361
    .line 362
    :cond_17
    if-eqz v6, :cond_18

    .line 363
    .line 364
    iput v10, v0, Lyd/a;->k:F

    .line 365
    .line 366
    iput v10, v0, Lyd/a;->m:F

    .line 367
    .line 368
    iput v11, v0, Lyd/a;->l:F

    .line 369
    .line 370
    iput v11, v0, Lyd/a;->n:F

    .line 371
    .line 372
    iput v1, v0, Lyd/a;->i:F

    .line 373
    .line 374
    iput v1, v0, Lyd/a;->j:F

    .line 375
    .line 376
    iput v1, v0, Lyd/a;->q:F

    .line 377
    .line 378
    .line 379
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lyd/a;->f()Z

    .line 380
    move-result v4

    .line 381
    .line 382
    if-eqz v4, :cond_19

    .line 383
    .line 384
    iget v4, v0, Lyd/a;->b:I

    .line 385
    goto :goto_f

    .line 386
    .line 387
    :cond_19
    iget v4, v0, Lyd/a;->c:I

    .line 388
    .line 389
    :goto_f
    iget-boolean v5, v0, Lyd/a;->p:Z

    .line 390
    .line 391
    if-nez v5, :cond_1a

    .line 392
    int-to-float v4, v4

    .line 393
    .line 394
    cmpl-float v4, v1, v4

    .line 395
    .line 396
    if-ltz v4, :cond_1a

    .line 397
    .line 398
    if-nez v3, :cond_1b

    .line 399
    .line 400
    iget v3, v0, Lyd/a;->q:F

    .line 401
    .line 402
    sub-float v3, v1, v3

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 406
    move-result v3

    .line 407
    .line 408
    iget v4, v0, Lyd/a;->b:I

    .line 409
    int-to-float v4, v4

    .line 410
    .line 411
    cmpl-float v3, v3, v4

    .line 412
    .line 413
    if-lez v3, :cond_1a

    .line 414
    goto :goto_11

    .line 415
    :cond_1a
    :goto_10
    const/4 v3, 0x2

    .line 416
    goto :goto_12

    .line 417
    .line 418
    :cond_1b
    :goto_11
    iput v10, v0, Lyd/a;->k:F

    .line 419
    .line 420
    iput v10, v0, Lyd/a;->m:F

    .line 421
    .line 422
    iput v11, v0, Lyd/a;->l:F

    .line 423
    .line 424
    iput v11, v0, Lyd/a;->n:F

    .line 425
    .line 426
    iput v1, v0, Lyd/a;->i:F

    .line 427
    .line 428
    iput v1, v0, Lyd/a;->j:F

    .line 429
    .line 430
    iget-wide v3, v0, Lyd/a;->o:J

    .line 431
    .line 432
    iput-wide v3, v0, Lyd/a;->r:J

    .line 433
    .line 434
    iget-object v5, v0, Lyd/a;->d:Lyd/a$b;

    .line 435
    .line 436
    new-instance v6, Lyd/a$c$a;

    .line 437
    .line 438
    iget v7, v0, Lyd/a;->e:I

    .line 439
    .line 440
    iget v8, v0, Lyd/a;->f:I

    .line 441
    .line 442
    .line 443
    invoke-direct {v6, v3, v4, v7, v8}, Lyd/a$c$a;-><init>(JII)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v5, v6}, Lyd/a$b;->a(Lyd/a$c;)Z

    .line 447
    move-result v3

    .line 448
    .line 449
    iput-boolean v3, v0, Lyd/a;->p:Z

    .line 450
    goto :goto_10

    .line 451
    .line 452
    :goto_12
    if-ne v2, v3, :cond_1d

    .line 453
    .line 454
    iput v10, v0, Lyd/a;->k:F

    .line 455
    .line 456
    iput v11, v0, Lyd/a;->l:F

    .line 457
    .line 458
    iput v1, v0, Lyd/a;->i:F

    .line 459
    .line 460
    iget-boolean v1, v0, Lyd/a;->p:Z

    .line 461
    .line 462
    if-eqz v1, :cond_1c

    .line 463
    .line 464
    iget-object v1, v0, Lyd/a;->d:Lyd/a$b;

    .line 465
    .line 466
    new-instance v8, Lyd/a$c$c;

    .line 467
    .line 468
    iget-wide v3, v0, Lyd/a;->o:J

    .line 469
    .line 470
    iget v5, v0, Lyd/a;->e:I

    .line 471
    .line 472
    iget v6, v0, Lyd/a;->f:I

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lyd/a;->d()F

    .line 476
    move-result v7

    .line 477
    move-object v2, v8

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v2 .. v7}, Lyd/a$c$c;-><init>(JIIF)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v8}, Lyd/a$b;->a(Lyd/a$c;)Z

    .line 484
    move-result v6

    .line 485
    goto :goto_13

    .line 486
    :cond_1c
    const/4 v6, 0x1

    .line 487
    .line 488
    :goto_13
    if-eqz v6, :cond_1d

    .line 489
    .line 490
    iget v1, v0, Lyd/a;->k:F

    .line 491
    .line 492
    iput v1, v0, Lyd/a;->m:F

    .line 493
    .line 494
    iget v1, v0, Lyd/a;->l:F

    .line 495
    .line 496
    iput v1, v0, Lyd/a;->n:F

    .line 497
    .line 498
    iget v1, v0, Lyd/a;->i:F

    .line 499
    .line 500
    iput v1, v0, Lyd/a;->j:F

    .line 501
    .line 502
    iget-wide v1, v0, Lyd/a;->o:J

    .line 503
    .line 504
    iput-wide v1, v0, Lyd/a;->r:J

    .line 505
    :cond_1d
    const/4 v1, 0x1

    .line 506
    return v1
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lyd/a;->g:Z

    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lyd/a;->h:Z

    .line 3
    return-void
.end method
