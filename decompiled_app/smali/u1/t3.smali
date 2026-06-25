.class public final Lu1/t3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final f:Lq1/k;


# instance fields
.field public final a:Lq1/x1;

.field public b:J

.field public c:Lq1/k;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/k;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/t3;->f:Lq1/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq1/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/c;->j:Lq1/v1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lq1/i;->a(Lq1/v1;)Lq1/x1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu1/t3;->a:Lq1/x1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lu1/t3;->b:J

    .line 15
    .line 16
    sget-object p1, Lu1/t3;->f:Lq1/k;

    .line 17
    .line 18
    iput-object p1, p0, Lu1/t3;->c:Lq1/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La3/v;Lpi/h;Lct/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lu1/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu1/s3;

    .line 7
    .line 8
    iget v1, v0, Lu1/s3;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/s3;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/s3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu1/s3;-><init>(Lu1/t3;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu1/s3;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/s3;->K:I

    .line 30
    .line 31
    sget-object v3, Lu1/t3;->f:Lq1/k;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lu1/s3;->F:Lws/e;

    .line 46
    .line 47
    check-cast p1, Llt/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lu1/s3;->H:F

    .line 66
    .line 67
    iget-object p2, v0, Lu1/s3;->G:Llt/a;

    .line 68
    .line 69
    iget-object v2, v0, Lu1/s3;->F:Lws/e;

    .line 70
    .line 71
    check-cast v2, Llt/k;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, Lu1/t3;->d:Z

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "animateToZero called while previous animation is running"

    .line 87
    .line 88
    invoke-static {p3}, Lx1/a;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p3, v0, Lct/c;->D:Lat/h;

    .line 92
    .line 93
    invoke-static {p3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lt3/c;->R:Lt3/c;

    .line 97
    .line 98
    invoke-interface {p3, v2}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lt3/s;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-interface {p3}, Lt3/s;->o()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_1
    iput-boolean v9, p0, Lu1/t3;->d:Z

    .line 114
    .line 115
    move-object v11, p2

    .line 116
    move-object p2, p1

    .line 117
    move p1, p3

    .line 118
    move-object p3, v11

    .line 119
    :cond_6
    :try_start_2
    iget v2, p0, Lu1/t3;->e:F

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v10, 0x3c23d70a    # 0.01f

    .line 126
    .line 127
    .line 128
    cmpg-float v2, v2, v10

    .line 129
    .line 130
    if-gez v2, :cond_7

    .line 131
    .line 132
    :goto_2
    move-object p1, p3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    new-instance v2, La3/ve;

    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    invoke-direct {v2, p0, p1, p2, v10}, La3/ve;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v0, Lu1/s3;->F:Lws/e;

    .line 142
    .line 143
    iput-object p3, v0, Lu1/s3;->G:Llt/a;

    .line 144
    .line 145
    iput p1, v0, Lu1/s3;->H:F

    .line 146
    .line 147
    iput v9, v0, Lu1/s3;->K:I

    .line 148
    .line 149
    iget-object v10, v0, Lct/c;->D:Lat/h;

    .line 150
    .line 151
    invoke-static {v10}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Lf3/t;->w(Lat/h;)Lf3/x0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10, v2, v0}, Lf3/x0;->x(Llt/k;Lat/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :goto_3
    invoke-interface {p3}, Llt/a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    cmpg-float v2, p1, v6

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_4
    iget p3, p0, Lu1/t3;->e:F

    .line 174
    .line 175
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    cmpg-float p3, p3, v6

    .line 180
    .line 181
    if-nez p3, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    new-instance p3, Lrh/x;

    .line 185
    .line 186
    const/16 v2, 0x15

    .line 187
    .line 188
    invoke-direct {p3, v2, p0, p2}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v0, Lu1/s3;->F:Lws/e;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput-object p2, v0, Lu1/s3;->G:Llt/a;

    .line 195
    .line 196
    iput v7, v0, Lu1/s3;->K:I

    .line 197
    .line 198
    iget-object p2, v0, Lct/c;->D:Lat/h;

    .line 199
    .line 200
    invoke-static {p2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lf3/t;->w(Lat/h;)Lf3/x0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2, p3, v0}, Lf3/x0;->x(Llt/k;Lat/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v1, :cond_a

    .line 212
    .line 213
    :goto_5
    return-object v1

    .line 214
    :cond_a
    :goto_6
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_7
    iput-wide v4, p0, Lu1/t3;->b:J

    .line 218
    .line 219
    iput-object v3, p0, Lu1/t3;->c:Lq1/k;

    .line 220
    .line 221
    iput-boolean v8, p0, Lu1/t3;->d:Z

    .line 222
    .line 223
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 224
    .line 225
    return-object p1

    .line 226
    :goto_8
    iput-wide v4, p0, Lu1/t3;->b:J

    .line 227
    .line 228
    iput-object v3, p0, Lu1/t3;->c:Lq1/k;

    .line 229
    .line 230
    iput-boolean v8, p0, Lu1/t3;->d:Z

    .line 231
    .line 232
    throw p1
.end method
