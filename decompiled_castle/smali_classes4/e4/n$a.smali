.class public Le4/n$a;
.super Ld4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public I0:I

.field public final synthetic J0:Le4/n;


# direct methods
.method public constructor <init>(Le4/n;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le4/n$a;->J0:Le4/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ld4/c;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Le4/n$a;->I0:I

    .line 8
    return-void
.end method


# virtual methods
.method public s()Landroid/animation/ValueAnimator;
    .locals 15

    .line 1
    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    const/4 v4, 0x6

    .line 9
    .line 10
    new-array v5, v4, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v5, :array_0

    .line 14
    .line 15
    new-instance v6, Lb4/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, p0}, Lb4/d;-><init>(Ld4/f;)V

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    const/16 v9, -0x5a

    .line 26
    .line 27
    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    const/16 v10, -0xb3

    .line 32
    .line 33
    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    const/16 v11, -0xb4

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v11

    .line 42
    .line 43
    const/16 v12, -0x10e

    .line 44
    .line 45
    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v12

    .line 48
    .line 49
    const/16 v13, -0x168

    .line 50
    .line 51
    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    new-array v14, v4, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v8, v14, v7

    .line 58
    const/4 v8, 0x1

    .line 59
    .line 60
    aput-object v9, v14, v8

    .line 61
    const/4 v9, 0x2

    .line 62
    .line 63
    aput-object v10, v14, v9

    .line 64
    const/4 v10, 0x3

    .line 65
    .line 66
    aput-object v11, v14, v10

    .line 67
    const/4 v11, 0x4

    .line 68
    .line 69
    aput-object v12, v14, v11

    .line 70
    const/4 v12, 0x5

    .line 71
    .line 72
    aput-object v13, v14, v12

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5, v14}, Lb4/d;->j([F[Ljava/lang/Integer;)Lb4/d;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-array v13, v4, [Ljava/lang/Float;

    .line 87
    .line 88
    aput-object v2, v13, v7

    .line 89
    .line 90
    aput-object v0, v13, v8

    .line 91
    .line 92
    aput-object v0, v13, v9

    .line 93
    .line 94
    aput-object v0, v13, v10

    .line 95
    .line 96
    aput-object v2, v13, v11

    .line 97
    .line 98
    aput-object v2, v13, v12

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5, v13}, Lb4/d;->r([F[Ljava/lang/Float;)Lb4/d;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    new-array v13, v4, [Ljava/lang/Float;

    .line 105
    .line 106
    aput-object v2, v13, v7

    .line 107
    .line 108
    aput-object v2, v13, v8

    .line 109
    .line 110
    aput-object v0, v13, v9

    .line 111
    .line 112
    aput-object v0, v13, v10

    .line 113
    .line 114
    aput-object v0, v13, v11

    .line 115
    .line 116
    aput-object v2, v13, v12

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5, v13}, Lb4/d;->t([F[Ljava/lang/Float;)Lb4/d;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-array v3, v4, [Ljava/lang/Float;

    .line 131
    .line 132
    aput-object v1, v3, v7

    .line 133
    .line 134
    aput-object v2, v3, v8

    .line 135
    .line 136
    aput-object v1, v3, v9

    .line 137
    .line 138
    aput-object v1, v3, v10

    .line 139
    .line 140
    aput-object v2, v3, v11

    .line 141
    .line 142
    aput-object v1, v3, v12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v3}, Lb4/d;->m([F[Ljava/lang/Float;)Lb4/d;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-wide/16 v1, 0x708

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lb4/d;->c(J)Lb4/d;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lb4/d;->d([F)Lb4/d;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v2, 0x18

    .line 161
    .line 162
    if-lt v1, v2, :cond_0

    .line 163
    .line 164
    iget v1, p0, Le4/n$a;->I0:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lb4/d;->p(I)Lb4/d;

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {v0}, Lb4/d;->b()Landroid/animation/ObjectAnimator;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
